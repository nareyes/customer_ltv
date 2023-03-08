create table raw.membership_instance_events (
    [type]                                  varchar(50)
    , [id]                                  varchar(50)
    , [attributes.membership_instance_id]   varchar(50)
    , [attributes.action_type]              varchar(50)
    , [attributes.action_datetime]          varchar(50)
    , [attributes.action_details]           varchar(50)
    , [attributes.broker_name]              varchar(50)
    , [attributes.note]                     varchar(50)
    , [attributes.created_at]               varchar(50)
    , [attributes.updated_at]               varchar(50)
)
go 