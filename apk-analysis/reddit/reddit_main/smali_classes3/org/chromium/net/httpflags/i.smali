.class public final Lorg/chromium/net/httpflags/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/httpflags/i;->a:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/httpflags/i;->a:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/chromium/net/httpflags/i;->a:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/chromium/net/httpflags/i;->a:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/httpflags/i;->a:Ljava/io/Serializable;

    return-void
.end method

.method public static a(Lorg/chromium/net/httpflags/FlagValue;Ljava/lang/String;[IZ)Lorg/chromium/net/httpflags/i;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue;->getConstrainedValuesList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getApplyEvenIfCronetTelemetryDisabled()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->hasAppId()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getAppId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->hasMinVersion()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getMinVersion()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lqa/j;->O(Ljava/lang/String;)[I

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    move v3, v2

    .line 61
    :goto_1
    array-length v4, p2

    .line 62
    array-length v5, v1

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v3, v4, :cond_7

    .line 68
    .line 69
    array-length v4, p2

    .line 70
    if-ge v3, v4, :cond_3

    .line 71
    .line 72
    aget v4, p2, v3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v4, v2

    .line 76
    :goto_2
    array-length v5, v1

    .line 77
    if-ge v3, v5, :cond_4

    .line 78
    .line 79
    aget v5, v1, v3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v5, v2

    .line 83
    :goto_3
    if-le v4, v5, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    if-ge v4, v5, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_4
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getValueCase()Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lorg/chromium/net/httpflags/h;->a:[I

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    aget p1, p1, p2

    .line 103
    .line 104
    packed-switch p1, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p2, "Flag value uses unknown value type "

    .line 114
    .line 115
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :pswitch_0
    new-instance p0, Lorg/chromium/net/httpflags/i;

    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getBytesValue()Lcom/google/protobuf/ByteString;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Lorg/chromium/net/httpflags/i;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_1
    new-instance p0, Lorg/chromium/net/httpflags/i;

    .line 134
    .line 135
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getStringValue()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Lorg/chromium/net/httpflags/i;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_2
    new-instance p0, Lorg/chromium/net/httpflags/i;

    .line 144
    .line 145
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getFloatValue()F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-direct {p0, p1}, Lorg/chromium/net/httpflags/i;-><init>(F)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_3
    new-instance p0, Lorg/chromium/net/httpflags/i;

    .line 154
    .line 155
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getIntValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/httpflags/i;-><init>(J)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_4
    new-instance p0, Lorg/chromium/net/httpflags/i;

    .line 164
    .line 165
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getBoolValue()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-direct {p0, p1}, Lorg/chromium/net/httpflags/i;-><init>(Z)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_8
    :pswitch_5
    const/4 p0, 0x0

    .line 174
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final b(Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/chromium/net/httpflags/i;->a:Ljava/io/Serializable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->BOOL:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->INT:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->FLOAT:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object p0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->STRING:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    instance-of v0, p0, Lcom/google/protobuf/ByteString;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    sget-object p0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->BYTES:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    .line 36
    .line 37
    :goto_0
    if-ne p1, p0, :cond_4

    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v1, "Attempted to access flag value as "

    .line 51
    .line 52
    const-string v2, ", but actual type is "

    .line 53
    .line 54
    invoke-static {v1, p1, v2, p0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "Unexpected flag value type: "

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/httpflags/i;->a:Ljava/io/Serializable;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
