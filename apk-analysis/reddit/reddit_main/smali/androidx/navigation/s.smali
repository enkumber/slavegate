.class public abstract Landroidx/navigation/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroidx/navigation/v;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/collection/k1;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/e0;)V
    .locals 1

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/navigation/f0;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/navigation/t;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "navigatorName"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/navigation/s;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/navigation/s;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance p1, Landroidx/collection/k1;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, v0}, Landroidx/collection/k1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/navigation/s;->d:Landroidx/collection/k1;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/navigation/s;->e:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final c(Landroidx/navigation/n;)V
    .locals 3

    .line 1
    const-string v0, "navDeepLink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/navigation/NavDestination$addDeepLink$missingRequiredArguments$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/navigation/NavDestination$addDeepLink$missingRequiredArguments$1;-><init>(Landroidx/navigation/n;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/navigation/s;->e:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroidx/navigation/t;->c(Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/navigation/s;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Deep link "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Landroidx/navigation/n;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " can\'t be used to open destination "

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ".\nFollowing required arguments are missing: "

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final e(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/navigation/s;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p0, Ljava/lang/ClassCastException;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    :goto_0
    return-object v0

    .line 80
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p0, Ljava/lang/ClassCastException;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    instance-of v2, p1, Landroidx/navigation/s;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_1
    check-cast p1, Landroidx/navigation/s;

    .line 16
    .line 17
    iget-object v2, p1, Landroidx/navigation/s;->d:Landroidx/collection/k1;

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/navigation/s;->e:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iget-object v4, p1, Landroidx/navigation/s;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/navigation/s;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Landroidx/navigation/s;->d:Landroidx/collection/k1;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/collection/k1;->f()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v2}, Landroidx/collection/k1;->f()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ne v6, v7, :cond_4

    .line 40
    .line 41
    const-string v6, "<this>"

    .line 42
    .line 43
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Landroidx/collection/l1;

    .line 47
    .line 48
    invoke-direct {v6, v5}, Landroidx/collection/l1;-><init>(Landroidx/collection/k1;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Ljp3/q;->c(Ljava/util/Iterator;)Ljp3/a;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljp3/a;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v5, v7}, Landroidx/collection/k1;->c(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v2, v7}, Landroidx/collection/k1;->c(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move v2, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_0
    move v2, v1

    .line 93
    :goto_1
    iget-object v5, p0, Landroidx/navigation/s;->e:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ne v6, v7, :cond_6

    .line 104
    .line 105
    invoke-static {v5}, Lkotlin/collections/v0;->q(Ljava/util/Map;)Ljm3/p;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v5, v5, Ljm3/p;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move v3, v0

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move v3, v1

    .line 161
    :goto_3
    iget v5, p0, Landroidx/navigation/s;->f:I

    .line 162
    .line 163
    iget v6, p1, Landroidx/navigation/s;->f:I

    .line 164
    .line 165
    if-ne v5, v6, :cond_7

    .line 166
    .line 167
    iget-object p0, p0, Landroidx/navigation/s;->g:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p1, p1, Landroidx/navigation/s;->g:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_7

    .line 176
    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    :goto_4
    return v0

    .line 184
    :cond_7
    :goto_5
    return v1
.end method

.method public final f(Landroidx/navigation/s;)[I
    .locals 5

    .line 1
    new-instance v0, Lkotlin/collections/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/s;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/navigation/s;->b:Landroidx/navigation/v;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Landroidx/navigation/s;->b:Landroidx/navigation/v;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_1
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p1, Landroidx/navigation/s;->b:Landroidx/navigation/v;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v3, p0, Landroidx/navigation/s;->f:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v2, v3, v4}, Landroidx/navigation/v;->l(IZ)Landroidx/navigation/s;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-ne v2, p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lkotlin/collections/s;->addFirst(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget v2, v1, Landroidx/navigation/v;->v:I

    .line 40
    .line 41
    iget v3, p0, Landroidx/navigation/s;->f:I

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0, p0}, Lkotlin/collections/s;->addFirst(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-nez v1, :cond_6

    .line 56
    .line 57
    :goto_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-static {p0, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroidx/navigation/s;

    .line 87
    .line 88
    iget v0, v0, Landroidx/navigation/s;->f:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O0(Ljava/util/Collection;)[I

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_6
    move-object p0, v1

    .line 104
    goto :goto_0
.end method

.method public g(Landroidx/work/impl/model/y;)Landroidx/navigation/r;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-string v0, "navDeepLinkRequest"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Landroidx/navigation/s;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-object v7

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    move-object v9, v7

    .line 25
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1a

    .line 30
    .line 31
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/navigation/n;

    .line 36
    .line 37
    iget-object v2, v6, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/net/Uri;

    .line 40
    .line 41
    const-string v3, "arguments"

    .line 42
    .line 43
    iget-object v4, v1, Landroidx/navigation/s;->e:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    if-eqz v2, :cond_c

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v10, "deepLink"

    .line 51
    .line 52
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v10, v0, Landroidx/navigation/n;->d:Lzl3/i;

    .line 59
    .line 60
    invoke-interface {v10}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Ljava/util/regex/Pattern;

    .line 65
    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v10, v7

    .line 78
    :goto_1
    if-nez v10, :cond_2

    .line 79
    .line 80
    :goto_2
    move-object v11, v7

    .line 81
    move-object/from16 v17, v11

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance v11, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v10, v11, v4}, Landroidx/navigation/n;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget-object v10, v0, Landroidx/navigation/n;->e:Lzl3/i;

    .line 105
    .line 106
    invoke-interface {v10}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, v2, v11, v4}, Landroidx/navigation/n;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget-object v12, v0, Landroidx/navigation/n;->k:Lzl3/i;

    .line 130
    .line 131
    invoke-interface {v12}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Ljava/util/regex/Pattern;

    .line 136
    .line 137
    if-eqz v12, :cond_6

    .line 138
    .line 139
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move-object v10, v7

    .line 149
    :goto_3
    if-nez v10, :cond_8

    .line 150
    .line 151
    :cond_7
    :goto_4
    move-object/from16 v17, v7

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_9

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    iget-object v12, v0, Landroidx/navigation/n;->i:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v12}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    check-cast v12, Ljava/util/List;

    .line 168
    .line 169
    new-instance v13, Ljava/util/ArrayList;

    .line 170
    .line 171
    const/16 v14, 0xa

    .line 172
    .line 173
    invoke-static {v12, v14}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    const/4 v14, 0x0

    .line 185
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-eqz v15, :cond_7

    .line 190
    .line 191
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    add-int/lit8 v5, v14, 0x1

    .line 196
    .line 197
    if-ltz v14, :cond_b

    .line 198
    .line 199
    check-cast v15, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v10, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v4, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    if-nez v17, :cond_a

    .line 214
    .line 215
    move-object/from16 v17, v7

    .line 216
    .line 217
    :try_start_0
    const-string v7, "value"

    .line 218
    .line 219
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v15, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move v14, v5

    .line 231
    move-object/from16 v7, v17

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_b
    move-object/from16 v17, v7

    .line 241
    .line 242
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 243
    .line 244
    .line 245
    throw v17

    .line 246
    :catch_0
    :goto_6
    new-instance v5, Landroidx/navigation/NavDeepLink$getMatchingArguments$missingRequiredArguments$1;

    .line 247
    .line 248
    invoke-direct {v5, v11}, Landroidx/navigation/NavDeepLink$getMatchingArguments$missingRequiredArguments$1;-><init>(Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v5}, Landroidx/navigation/t;->c(Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_d

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_c
    move-object/from16 v17, v7

    .line 263
    .line 264
    :goto_7
    move-object/from16 v11, v17

    .line 265
    .line 266
    :cond_d
    :goto_8
    iget-object v5, v0, Landroidx/navigation/n;->a:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v2, :cond_e

    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const-string v10, "requestedPathSegments"

    .line 283
    .line 284
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v10, "uriPathSegments"

    .line 288
    .line 289
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    goto :goto_9

    .line 301
    :cond_e
    const/4 v5, 0x0

    .line 302
    :goto_9
    iget-object v7, v6, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v7, Ljava/lang/String;

    .line 305
    .line 306
    move-object/from16 v10, v17

    .line 307
    .line 308
    if-eqz v7, :cond_f

    .line 309
    .line 310
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_f

    .line 315
    .line 316
    const/4 v7, 0x1

    .line 317
    move/from16 v16, v7

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_f
    const/16 v16, 0x0

    .line 321
    .line 322
    :goto_a
    iget-object v7, v6, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v7, Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v7, :cond_10

    .line 327
    .line 328
    const-string v12, "mimeType"

    .line 329
    .line 330
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_10
    if-nez v11, :cond_17

    .line 334
    .line 335
    if-nez v16, :cond_11

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v3, Landroid/os/Bundle;

    .line 342
    .line 343
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 344
    .line 345
    .line 346
    if-nez v2, :cond_12

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_12
    iget-object v7, v0, Landroidx/navigation/n;->d:Lzl3/i;

    .line 350
    .line 351
    invoke-interface {v7}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Ljava/util/regex/Pattern;

    .line 356
    .line 357
    if-eqz v7, :cond_13

    .line 358
    .line 359
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-virtual {v7, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    goto :goto_b

    .line 368
    :cond_13
    move-object v7, v10

    .line 369
    :goto_b
    if-nez v7, :cond_14

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_14
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    if-nez v12, :cond_15

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_15
    invoke-virtual {v0, v7, v3, v4}, Landroidx/navigation/n;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 380
    .line 381
    .line 382
    iget-object v7, v0, Landroidx/navigation/n;->e:Lzl3/i;

    .line 383
    .line 384
    invoke-interface {v7}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    check-cast v7, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_16

    .line 395
    .line 396
    invoke-virtual {v0, v2, v3, v4}, Landroidx/navigation/n;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 397
    .line 398
    .line 399
    :cond_16
    :goto_c
    new-instance v2, Landroidx/navigation/NavDestination$hasRequiredArguments$missingRequiredArguments$1;

    .line 400
    .line 401
    invoke-direct {v2, v3}, Landroidx/navigation/NavDestination$hasRequiredArguments$missingRequiredArguments$1;-><init>(Landroid/os/Bundle;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v4, v2}, Landroidx/navigation/t;->c(Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_18

    .line 413
    .line 414
    :cond_17
    new-instance v2, Landroidx/navigation/r;

    .line 415
    .line 416
    iget-boolean v3, v0, Landroidx/navigation/n;->l:Z

    .line 417
    .line 418
    move-object v0, v2

    .line 419
    move v4, v5

    .line 420
    move-object v2, v11

    .line 421
    move/from16 v5, v16

    .line 422
    .line 423
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/r;-><init>(Landroidx/navigation/s;Landroid/os/Bundle;ZIZ)V

    .line 424
    .line 425
    .line 426
    if-eqz v9, :cond_19

    .line 427
    .line 428
    invoke-virtual {v0, v9}, Landroidx/navigation/r;->a(Landroidx/navigation/r;)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-lez v1, :cond_18

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_18
    :goto_d
    move-object/from16 v1, p0

    .line 436
    .line 437
    :goto_e
    move-object v7, v10

    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_19
    :goto_f
    move-object/from16 v1, p0

    .line 441
    .line 442
    move-object v9, v0

    .line 443
    goto :goto_e

    .line 444
    :cond_1a
    return-object v9
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/navigation/s;->f:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Landroidx/navigation/s;->g:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    add-int/2addr v0, v2

    .line 18
    iget-object v2, p0, Landroidx/navigation/s;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/navigation/n;

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v4, v4, Landroidx/navigation/n;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/2addr v4, v0

    .line 45
    mul-int/lit16 v0, v4, 0x3c1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v2, "<this>"

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/navigation/s;->d:Landroidx/collection/k1;

    .line 51
    .line 52
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/collection/k1;->f()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v2, v3

    .line 64
    :goto_2
    if-nez v2, :cond_5

    .line 65
    .line 66
    iget-object p0, p0, Landroidx/navigation/s;->e:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    invoke-static {v0, v1, v4}, Lf00/a;->a(IILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    move v4, v3

    .line 108
    :goto_4
    add-int/2addr v0, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    return v0

    .line 111
    :cond_5
    invoke-virtual {v4, v3}, Landroidx/collection/k1;->g(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance p0, Ljava/lang/ClassCastException;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "android-app://androidx.navigation/"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Landroidx/navigation/s;->f:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, p0, Landroidx/navigation/s;->f:I

    .line 24
    .line 25
    const-string v2, "uriPattern"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroidx/navigation/n;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Landroidx/navigation/n;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/navigation/s;->c(Landroidx/navigation/n;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Landroidx/navigation/s;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Landroidx/navigation/n;

    .line 59
    .line 60
    iget-object v4, v4, Landroidx/navigation/n;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/navigation/s;->g:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v5, ""

    .line 72
    .line 73
    :goto_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v3, 0x0

    .line 81
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Landroidx/navigation/s;->g:Ljava/lang/String;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p1, "Cannot have an empty route"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "(0x"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Landroidx/navigation/s;->f:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/navigation/s;->g:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, " route="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Landroidx/navigation/s;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "sb.toString()"

    .line 62
    .line 63
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
