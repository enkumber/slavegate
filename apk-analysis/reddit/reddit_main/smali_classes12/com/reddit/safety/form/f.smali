.class public abstract Lcom/reddit/safety/form/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/safety/form/c0;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/reddit/safety/form/c0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "state"

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
    iput-object p1, p0, Lcom/reddit/safety/form/f;->a:Lcom/reddit/safety/form/c0;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/reddit/safety/form/f;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/reddit/safety/form/f;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/reddit/safety/form/f;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/reddit/safety/form/f;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/reddit/safety/form/f;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/safety/form/f;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final b(Lcom/reddit/safety/form/l0;)Lkotlin/jvm/functions/Function0;
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/safety/form/j0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/reddit/safety/form/j0;

    .line 11
    .line 12
    iget-object p0, p1, Lcom/reddit/safety/form/j0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-instance p1, Las/b;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {p1, p0, v0}, Las/b;-><init>(ZI)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    instance-of v0, p1, Lcom/reddit/safety/form/l;

    .line 28
    .line 29
    const-string v1, ", false condition returned"

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p1, Lcom/reddit/safety/form/l;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/reddit/safety/form/l;->c:Lcom/reddit/safety/form/ComputedFunction;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/reddit/safety/form/l;->a:Lcom/reddit/safety/form/l0;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/reddit/safety/form/f;->c(Lcom/reddit/safety/form/l0;)Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object p1, p1, Lcom/reddit/safety/form/l;->b:Lcom/reddit/safety/form/l0;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/reddit/safety/form/f;->c(Lcom/reddit/safety/form/l0;)Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lcom/reddit/safety/form/e;->a:[I

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    aget p1, p1, v3

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq p1, v3, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    if-eq p1, v3, :cond_1

    .line 62
    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p1, "Unsupported condition function "

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/bumptech/glide/e;->I(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lcom/reddit/auth/login/screen/welcome/a;

    .line 84
    .line 85
    const/16 p1, 0x9

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/reddit/auth/login/screen/welcome/a;-><init>(I)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_1
    new-instance p1, Lcom/reddit/safety/form/d;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-direct {p1, v2, p0, v0}, Lcom/reddit/safety/form/d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_2
    new-instance p1, Lcom/reddit/safety/form/d;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-direct {p1, v2, p0, v0}, Lcom/reddit/safety/form/d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    instance-of v0, p1, Lcom/reddit/safety/form/m0;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/reddit/safety/form/f;->c(Lcom/reddit/safety/form/l0;)Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance p1, Lcom/reddit/feeds/ui/composables/feed/v0;

    .line 114
    .line 115
    const/16 v0, 0x1a

    .line 116
    .line 117
    invoke-direct {p1, p0, v0}, Lcom/reddit/feeds/ui/composables/feed/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v0, "Unsupported property "

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lcom/bumptech/glide/e;->I(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Lcom/reddit/auth/login/screen/welcome/a;

    .line 142
    .line 143
    const/16 p1, 0x9

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcom/reddit/auth/login/screen/welcome/a;-><init>(I)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method public final c(Lcom/reddit/safety/form/l0;)Lkotlin/jvm/functions/Function0;
    .locals 6

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/safety/form/m0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/safety/form/f;->a:Lcom/reddit/safety/form/c0;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/reddit/safety/form/f;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/reddit/safety/form/f;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/reddit/safety/form/f;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/reddit/safety/form/m0;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/reddit/safety/form/m0;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/reddit/reply/composer/h0;

    .line 31
    .line 32
    const/16 v3, 0xc

    .line 33
    .line 34
    invoke-direct {v0, p0, v3}, Lcom/reddit/reply/composer/h0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Lcom/reddit/safety/form/c0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v0, Lcom/reddit/safety/form/o0;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/safety/form/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    instance-of v0, p1, Lcom/reddit/safety/form/j0;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance p0, Lcom/reddit/profile/ui/composables/settings/b;

    .line 59
    .line 60
    check-cast p1, Lcom/reddit/safety/form/j0;

    .line 61
    .line 62
    const/16 v0, 0x19

    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Lcom/reddit/profile/ui/composables/settings/b;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    invoke-interface {p1}, Lcom/reddit/safety/form/l0;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    iget-object v0, p0, Lcom/reddit/safety/form/f;->f:Ljava/util/HashMap;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/reddit/safety/form/f;

    .line 83
    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    :cond_3
    if-eqz v4, :cond_4

    .line 87
    .line 88
    new-instance v0, Lcom/reddit/postdetail/refactor/usecases/e;

    .line 89
    .line 90
    const/16 v5, 0x13

    .line 91
    .line 92
    invoke-direct {v0, p0, v5}, Lcom/reddit/postdetail/refactor/usecases/e;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    :goto_0
    invoke-interface {p1, v1, v0}, Lcom/reddit/safety/form/l0;->b(Lcom/reddit/safety/form/c0;Lkotlin/jvm/functions/Function1;)Lcom/reddit/safety/form/f;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    iget-object v1, p0, Lcom/reddit/safety/form/f;->f:Ljava/util/HashMap;

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    new-instance v1, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/reddit/safety/form/f;->f:Ljava/util/HashMap;

    .line 113
    .line 114
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/reddit/safety/form/BaseComputed$generateValueProvider$computed$1$1;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lcom/reddit/safety/form/BaseComputed$generateValueProvider$computed$1$1;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    iget-object v1, v0, Lcom/reddit/safety/form/f;->e:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 133
    .line 134
    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object p0, p0, Lcom/reddit/safety/form/f;->f:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_8
    new-instance p0, Lcom/reddit/safety/form/BaseComputed$generateValueProvider$3;

    .line 146
    .line 147
    invoke-direct {p0, v0}, Lcom/reddit/safety/form/BaseComputed$generateValueProvider$3;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_9
    new-instance p0, Lcom/reddit/profile/ui/composables/settings/b;

    .line 152
    .line 153
    const/16 v0, 0x1a

    .line 154
    .line 155
    invoke-direct {p0, p1, v0}, Lcom/reddit/profile/ui/composables/settings/b;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    return-object p0
.end method

.method public abstract d()Ljava/lang/Object;
.end method
