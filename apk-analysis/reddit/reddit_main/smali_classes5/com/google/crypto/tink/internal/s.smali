.class public abstract Lcom/google/crypto/tink/internal/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lvu3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvu3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/internal/s;->a:Lvu3/c;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/reddit/screen/snoovatar/share/b;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqf/a;->b:Lqf/a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lgf/n;

    .line 47
    .line 48
    iget-object v4, v3, Lgf/n;->d:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 49
    .line 50
    sget-object v5, Lcom/google/crypto/tink/internal/h;->a:[I

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aget v4, v5, v4

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-eq v4, v5, :cond_3

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    if-eq v4, v5, :cond_2

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    if-ne v4, v5, :cond_1

    .line 66
    .line 67
    sget-object v4, Lgf/g;->e:Lgf/g;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "Unknown key status"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    sget-object v4, Lgf/g;->d:Lgf/g;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v4, Lgf/g;->c:Lgf/g;

    .line 82
    .line 83
    :goto_1
    iget v5, v3, Lgf/n;->f:I

    .line 84
    .line 85
    iget-object v6, v3, Lgf/n;->g:Ljava/lang/String;

    .line 86
    .line 87
    const-string v7, "type.googleapis.com/google.crypto."

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/16 v7, 0x22

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :goto_2
    iget-object v3, v3, Lgf/n;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v7, Lqf/b;

    .line 109
    .line 110
    invoke-direct {v7, v4, v5, v6, v3}, Lqf/b;-><init>(Lgf/g;ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lgf/n;

    .line 120
    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    iget p0, p0, Lgf/n;->f:I

    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    const/4 p0, 0x0

    .line 131
    :goto_3
    if-eqz p0, :cond_9

    .line 132
    .line 133
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lqf/b;

    .line 152
    .line 153
    iget v2, v2, Lqf/b;->b:I

    .line 154
    .line 155
    if-ne v2, p0, :cond_7

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 159
    .line 160
    const-string v0, "primary key ID is not present in entries"

    .line 161
    .line 162
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :catch_0
    move-exception p0

    .line 167
    goto :goto_5

    .line 168
    :cond_9
    :goto_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method
