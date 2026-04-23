.class public final Landroidx/datastore/preferences/e;
.super Landroidx/datastore/preferences/protobuf/h0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/e;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/c1;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/e;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e;

    .line 7
    .line 8
    const-class v1, Landroidx/datastore/preferences/e;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/h0;->i(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/h0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->emptyMapField()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/datastore/preferences/e;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 9
    .line 10
    return-void
.end method

.method public static l(Landroidx/datastore/preferences/e;)Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/e;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/e;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mutableCopy()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/e;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/e;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object p0
.end method

.method public static n()Landroidx/datastore/preferences/c;
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/e;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/e;->b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/f0;

    .line 13
    .line 14
    check-cast v0, Landroidx/datastore/preferences/c;

    .line 15
    .line 16
    return-object v0
.end method

.method public static o(Ljava/io/FileInputStream;)Landroidx/datastore/preferences/e;
    .locals 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/e;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e;

    .line 2
    .line 3
    new-instance v1, Landroidx/datastore/preferences/protobuf/p;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/p;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->a()Landroidx/datastore/preferences/protobuf/y;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h0;->h()Landroidx/datastore/preferences/protobuf/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/e1;->c:Landroidx/datastore/preferences/protobuf/e1;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/e1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/k1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v3, Landroidx/datastore/preferences/protobuf/t;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/protobuf/t;-><init>(Landroidx/datastore/preferences/protobuf/r;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v2, v0, v3, p0}, Landroidx/datastore/preferences/protobuf/k1;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/y;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, Landroidx/datastore/preferences/protobuf/k1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/datastore/preferences/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/h0;->e(Landroidx/datastore/preferences/protobuf/h0;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    check-cast v0, Landroidx/datastore/preferences/e;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>(Landroidx/datastore/preferences/protobuf/w0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/datastore/preferences/protobuf/w0;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :catch_2
    move-exception p0

    .line 74
    goto :goto_3

    .line 75
    :catch_3
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 89
    .line 90
    throw p0

    .line 91
    :cond_2
    throw p0

    .line 92
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    instance-of v1, v1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 105
    .line 106
    throw p0

    .line 107
    :cond_3
    new-instance v1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/datastore/preferences/protobuf/w0;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :goto_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/datastore/preferences/protobuf/w0;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0

    .line 126
    :goto_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->getThrownFromInputStream()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    new-instance v1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 135
    .line 136
    .line 137
    move-object p0, v1

    .line 138
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/datastore/preferences/protobuf/w0;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    throw p0
.end method


# virtual methods
.method public final b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Landroidx/datastore/preferences/b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const/4 p0, 0x1

    .line 21
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Landroidx/datastore/preferences/e;->PARSER:Landroidx/datastore/preferences/protobuf/c1;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Landroidx/datastore/preferences/e;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Landroidx/datastore/preferences/e;->PARSER:Landroidx/datastore/preferences/protobuf/c1;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Landroidx/datastore/preferences/protobuf/g0;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object p0, Landroidx/datastore/preferences/e;->PARSER:Landroidx/datastore/preferences/protobuf/c1;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p1

    .line 48
    return-object p0

    .line 49
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    return-object p0

    .line 52
    :pswitch_3
    sget-object p0, Landroidx/datastore/preferences/e;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string p0, "preferences_"

    .line 56
    .line 57
    sget-object p1, Landroidx/datastore/preferences/d;->a:Landroidx/datastore/preferences/protobuf/s0;

    .line 58
    .line 59
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 64
    .line 65
    sget-object v0, Landroidx/datastore/preferences/e;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e;

    .line 66
    .line 67
    new-instance v1, Landroidx/datastore/preferences/protobuf/g1;

    .line 68
    .line 69
    invoke-direct {v1, v0, p1, p0}, Landroidx/datastore/preferences/protobuf/g1;-><init>(Landroidx/datastore/preferences/protobuf/h0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_5
    new-instance p0, Landroidx/datastore/preferences/c;

    .line 74
    .line 75
    sget-object p1, Landroidx/datastore/preferences/e;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/f0;-><init>(Landroidx/datastore/preferences/protobuf/h0;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_6
    new-instance p0, Landroidx/datastore/preferences/e;

    .line 82
    .line 83
    invoke-direct {p0}, Landroidx/datastore/preferences/e;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/e;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
