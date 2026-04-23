.class public abstract Lapp/cash/sqldelight/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lapp/cash/sqldelight/driver/android/f;


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/driver/android/f;)V
    .locals 1

    .line 1
    const-string v0, "driver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lapp/cash/sqldelight/a;->a:Lapp/cash/sqldelight/driver/android/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "tableProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lapp/cash/sqldelight/a;->a:Lapp/cash/sqldelight/driver/android/f;

    .line 7
    .line 8
    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/f;->b:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lapp/cash/sqldelight/f;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, v0, Lapp/cash/sqldelight/f;->d:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    new-instance p0, Lapp/cash/sqldelight/BaseTransacterImpl$notifyQueries$1;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lapp/cash/sqldelight/BaseTransacterImpl$notifyQueries$1;-><init>(Lapp/cash/sqldelight/f;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lapp/cash/sqldelight/BaseTransacterImpl$notifyQueries$2;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lapp/cash/sqldelight/BaseTransacterImpl$notifyQueries$2;-><init>(Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    new-array p2, p2, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, [Ljava/lang/String;

    .line 60
    .line 61
    array-length p2, p1

    .line 62
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lapp/cash/sqldelight/driver/android/f;->k0([Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(Lapp/cash/sqldelight/f;Lapp/cash/sqldelight/f;Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p1, Lapp/cash/sqldelight/f;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-object v1, p1, Lapp/cash/sqldelight/f;->e:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v2, p1, Lapp/cash/sqldelight/f;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p1, Lapp/cash/sqldelight/f;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v4, "transaction"

    .line 10
    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez p2, :cond_6

    .line 16
    .line 17
    iget-boolean v5, p1, Lapp/cash/sqldelight/f;->f:Z

    .line 18
    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    iget-boolean p1, p1, Lapp/cash/sqldelight/f;->g:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-array p1, v4, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Ljava/lang/String;

    .line 39
    .line 40
    array-length v3, p1

    .line 41
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, p0, Lapp/cash/sqldelight/a;->a:Lapp/cash/sqldelight/driver/android/f;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lapp/cash/sqldelight/driver/android/f;->k0([Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_3
    if-eqz p3, :cond_5

    .line 109
    .line 110
    new-instance p1, Ljava/lang/Throwable;

    .line 111
    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p4, "Exception while rolling back from an exception.\nOriginal exception: "

    .line 115
    .line 116
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p4, "\nwith cause "

    .line 123
    .line 124
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p3, "\n\nRollback exception: "

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_5
    throw p0

    .line 151
    :cond_6
    iget-boolean p0, p1, Lapp/cash/sqldelight/f;->f:Z

    .line 152
    .line 153
    if-eqz p0, :cond_7

    .line 154
    .line 155
    iget-boolean p0, p1, Lapp/cash/sqldelight/f;->g:Z

    .line 156
    .line 157
    if-eqz p0, :cond_7

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    :cond_7
    iput-boolean v4, p2, Lapp/cash/sqldelight/f;->g:Z

    .line 161
    .line 162
    iget-object p0, p2, Lapp/cash/sqldelight/f;->b:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    iget-object p0, p2, Lapp/cash/sqldelight/f;->c:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    iget-object p0, p2, Lapp/cash/sqldelight/f;->d:Ljava/util/LinkedHashSet;

    .line 173
    .line 174
    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    iget-object p0, p2, Lapp/cash/sqldelight/f;->e:Ljava/util/LinkedHashSet;

    .line 178
    .line 179
    invoke-interface {p0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    :goto_4
    if-nez p2, :cond_8

    .line 183
    .line 184
    instance-of p0, p3, Lapp/cash/sqldelight/RollbackException;

    .line 185
    .line 186
    if-eqz p0, :cond_8

    .line 187
    .line 188
    check-cast p3, Lapp/cash/sqldelight/RollbackException;

    .line 189
    .line 190
    invoke-virtual {p3}, Lapp/cash/sqldelight/RollbackException;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_8
    if-nez p3, :cond_9

    .line 196
    .line 197
    return-object p4

    .line 198
    :cond_9
    throw p3
.end method
