.class public final Landroidx/datastore/preferences/g;
.super Landroidx/datastore/preferences/protobuf/h0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/g;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/c1;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/i0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/g;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/g;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/g;

    .line 7
    .line 8
    const-class v1, Landroidx/datastore/preferences/g;

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
    sget-object v0, Landroidx/datastore/preferences/protobuf/f1;->d:Landroidx/datastore/preferences/protobuf/f1;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/datastore/preferences/g;->strings_:Landroidx/datastore/preferences/protobuf/i0;

    .line 7
    .line 8
    return-void
.end method

.method public static l(Landroidx/datastore/preferences/g;Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/g;->strings_:Landroidx/datastore/preferences/protobuf/i0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/datastore/preferences/protobuf/b;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/b;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/f1;

    .line 11
    .line 12
    iget v1, v0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/f1;->f(I)Landroidx/datastore/preferences/protobuf/f1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/datastore/preferences/g;->strings_:Landroidx/datastore/preferences/protobuf/i0;

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Landroidx/datastore/preferences/g;->strings_:Landroidx/datastore/preferences/protobuf/i0;

    .line 28
    .line 29
    sget-object v0, Landroidx/datastore/preferences/protobuf/j0;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/l0;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    check-cast p1, Landroidx/datastore/preferences/protobuf/l0;

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/l0;->a()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    check-cast p0, Landroidx/datastore/preferences/protobuf/f1;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_a

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    instance-of p1, p0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    instance-of p1, p0, [B

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    check-cast p0, [B

    .line 75
    .line 76
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([B)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    check-cast p0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 84
    .line 85
    throw v0

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_5
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/d1;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    check-cast p1, Ljava/util/Collection;

    .line 97
    .line 98
    check-cast p0, Landroidx/datastore/preferences/protobuf/b;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/b;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    instance-of v0, p1, Ljava/util/Collection;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    check-cast v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    move-object v1, p0

    .line 116
    check-cast v1, Landroidx/datastore/preferences/protobuf/f1;

    .line 117
    .line 118
    iget v1, v1, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 119
    .line 120
    move-object v2, p1

    .line 121
    check-cast v2, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/2addr v2, v1

    .line 128
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    check-cast p0, Landroidx/datastore/preferences/protobuf/f1;

    .line 132
    .line 133
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_9

    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v1, "Element at index "

    .line 154
    .line 155
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 159
    .line 160
    sub-int/2addr v1, v0

    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, " is null."

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f1;->c:I

    .line 174
    .line 175
    add-int/lit8 v1, v1, -0x1

    .line 176
    .line 177
    :goto_2
    if-lt v1, v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/f1;->remove(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    add-int/lit8 v1, v1, -0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_9
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/f1;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_a
    return-void
.end method

.method public static m()Landroidx/datastore/preferences/g;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/g;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static o()Landroidx/datastore/preferences/f;
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/g;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/g;->b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/f0;

    .line 13
    .line 14
    check-cast v0, Landroidx/datastore/preferences/f;

    .line 15
    .line 16
    return-object v0
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
    sget-object p0, Landroidx/datastore/preferences/g;->PARSER:Landroidx/datastore/preferences/protobuf/c1;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Landroidx/datastore/preferences/g;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Landroidx/datastore/preferences/g;->PARSER:Landroidx/datastore/preferences/protobuf/c1;

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
    sput-object p0, Landroidx/datastore/preferences/g;->PARSER:Landroidx/datastore/preferences/protobuf/c1;

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
    sget-object p0, Landroidx/datastore/preferences/g;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/g;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string p0, "strings_"

    .line 56
    .line 57
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 62
    .line 63
    sget-object v0, Landroidx/datastore/preferences/g;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/g;

    .line 64
    .line 65
    new-instance v1, Landroidx/datastore/preferences/protobuf/g1;

    .line 66
    .line 67
    invoke-direct {v1, v0, p1, p0}, Landroidx/datastore/preferences/protobuf/g1;-><init>(Landroidx/datastore/preferences/protobuf/h0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_5
    new-instance p0, Landroidx/datastore/preferences/f;

    .line 72
    .line 73
    sget-object p1, Landroidx/datastore/preferences/g;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/g;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/f0;-><init>(Landroidx/datastore/preferences/protobuf/h0;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_6
    new-instance p0, Landroidx/datastore/preferences/g;

    .line 80
    .line 81
    invoke-direct {p0}, Landroidx/datastore/preferences/g;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
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

.method public final n()Landroidx/datastore/preferences/protobuf/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/g;->strings_:Landroidx/datastore/preferences/protobuf/i0;

    .line 2
    .line 3
    return-object p0
.end method
