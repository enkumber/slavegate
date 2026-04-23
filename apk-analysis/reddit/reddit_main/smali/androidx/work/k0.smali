.class public abstract Landroidx/work/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/work/k0;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 37

    move-object/from16 v0, p0

    const-string v1, "workerClass"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v3, "randomUUID()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Landroidx/work/k0;->b:Ljava/lang/Object;

    .line 3
    new-instance v4, Landroidx/work/impl/model/q;

    iget-object v1, v0, Landroidx/work/k0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "id.toString()"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v1, "workerClass.name"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v3, "id"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "workerClassName_"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v35, 0x0

    const v36, 0xfffffa

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 5
    invoke-direct/range {v4 .. v36}, Landroidx/work/impl/model/q;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/h;Landroidx/work/h;JJJLandroidx/work/f;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIILjava/lang/String;I)V

    .line 6
    iput-object v4, v0, Landroidx/work/k0;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/d1;->c([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/k0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/work/k0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/k0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    const-string v1, "android.summaryText"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/work/k0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "android.title.big"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/work/k0;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 30
    .line 31
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b(Ljava/lang/String;)Landroidx/work/k0;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/k0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/work/k0;->g()Landroidx/work/k0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public abstract c(Lcom/google/firebase/messaging/u;)V
.end method

.method public d()Landroidx/work/l0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/work/k0;->e()Landroidx/work/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/k0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/work/impl/model/q;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/work/impl/model/q;->j:Landroidx/work/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/work/f;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v1, Landroidx/work/f;->e:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-boolean v2, v1, Landroidx/work/f;->c:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v1, Landroidx/work/f;->d:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v1, v3

    .line 35
    :goto_1
    iget-object v2, p0, Landroidx/work/k0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroidx/work/impl/model/q;

    .line 38
    .line 39
    iget-boolean v5, v2, Landroidx/work/impl/model/q;->q:Z

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-wide v5, v2, Landroidx/work/impl/model/q;->g:J

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    cmp-long v1, v5, v7

    .line 50
    .line 51
    if-gtz v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "Expedited jobs cannot be delayed"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "Expedited jobs only support network and storage constraints"

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_4
    :goto_2
    iget-object v1, v2, Landroidx/work/impl/model/q;->x:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    iget-object v1, v2, Landroidx/work/impl/model/q;->c:Ljava/lang/String;

    .line 75
    .line 76
    const-string v5, "."

    .line 77
    .line 78
    filled-new-array {v5}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x6

    .line 83
    invoke-static {v1, v5, v4, v6}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ne v5, v3, :cond_5

    .line 92
    .line 93
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/16 v4, 0x7f

    .line 111
    .line 112
    if-gt v3, v4, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-static {v4, v1}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_4
    iput-object v1, v2, Landroidx/work/impl/model/q;->x:Ljava/lang/String;

    .line 120
    .line 121
    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "randomUUID()"

    .line 126
    .line 127
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Landroidx/work/k0;->l(Ljava/util/UUID;)Landroidx/work/k0;

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public abstract e()Landroidx/work/l0;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Landroidx/work/k0;
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "android.summaryText"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/work/k0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/work/k0;->a:Z

    .line 17
    .line 18
    :cond_0
    const-string v0, "android.title.big"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/work/k0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public i(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/k0;
    .locals 1

    .line 1
    const-string v0, "backoffPolicy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeUnit"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/work/k0;->a:Z

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/work/k0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/work/impl/model/q;

    .line 17
    .line 18
    iput-object p1, v0, Landroidx/work/impl/model/q;->l:Landroidx/work/BackoffPolicy;

    .line 19
    .line 20
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/model/q;->e(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/work/k0;->g()Landroidx/work/k0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public j(Landroidx/work/f;)Landroidx/work/k0;
    .locals 1

    .line 1
    const-string v0, "constraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/k0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/work/impl/model/q;

    .line 9
    .line 10
    iput-object p1, v0, Landroidx/work/impl/model/q;->j:Landroidx/work/f;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/work/k0;->g()Landroidx/work/k0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public k(Landroidx/work/OutOfQuotaPolicy;)Landroidx/work/k0;
    .locals 2

    .line 1
    const-string v0, "policy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/k0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/work/impl/model/q;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroidx/work/impl/model/q;->q:Z

    .line 12
    .line 13
    iput-object p1, v0, Landroidx/work/impl/model/q;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/work/k0;->g()Landroidx/work/k0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public l(Ljava/util/UUID;)Landroidx/work/k0;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Landroidx/work/k0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v3, Landroidx/work/impl/model/q;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v1, "id.toString()"

    .line 19
    .line 20
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Landroidx/work/k0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/work/impl/model/q;

    .line 26
    .line 27
    const-string v2, "newId"

    .line 28
    .line 29
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "other"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v1, Landroidx/work/impl/model/q;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v1, Landroidx/work/impl/model/q;->b:Landroidx/work/WorkInfo$State;

    .line 40
    .line 41
    iget-object v7, v1, Landroidx/work/impl/model/q;->d:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v8, Landroidx/work/h;

    .line 44
    .line 45
    iget-object v2, v1, Landroidx/work/impl/model/q;->e:Landroidx/work/h;

    .line 46
    .line 47
    invoke-direct {v8, v2}, Landroidx/work/h;-><init>(Landroidx/work/h;)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Landroidx/work/h;

    .line 51
    .line 52
    iget-object v2, v1, Landroidx/work/impl/model/q;->f:Landroidx/work/h;

    .line 53
    .line 54
    invoke-direct {v9, v2}, Landroidx/work/h;-><init>(Landroidx/work/h;)V

    .line 55
    .line 56
    .line 57
    iget-wide v10, v1, Landroidx/work/impl/model/q;->g:J

    .line 58
    .line 59
    iget-wide v12, v1, Landroidx/work/impl/model/q;->h:J

    .line 60
    .line 61
    iget-wide v14, v1, Landroidx/work/impl/model/q;->i:J

    .line 62
    .line 63
    new-instance v2, Landroidx/work/f;

    .line 64
    .line 65
    move-object/from16 v16, v3

    .line 66
    .line 67
    iget-object v3, v1, Landroidx/work/impl/model/q;->j:Landroidx/work/f;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Landroidx/work/f;-><init>(Landroidx/work/f;)V

    .line 70
    .line 71
    .line 72
    iget v3, v1, Landroidx/work/impl/model/q;->k:I

    .line 73
    .line 74
    move-object/from16 p1, v2

    .line 75
    .line 76
    iget-object v2, v1, Landroidx/work/impl/model/q;->l:Landroidx/work/BackoffPolicy;

    .line 77
    .line 78
    move-object/from16 v18, v2

    .line 79
    .line 80
    move/from16 v17, v3

    .line 81
    .line 82
    iget-wide v2, v1, Landroidx/work/impl/model/q;->m:J

    .line 83
    .line 84
    move-wide/from16 v19, v2

    .line 85
    .line 86
    iget-wide v2, v1, Landroidx/work/impl/model/q;->n:J

    .line 87
    .line 88
    move-wide/from16 v21, v2

    .line 89
    .line 90
    iget-wide v2, v1, Landroidx/work/impl/model/q;->o:J

    .line 91
    .line 92
    move-wide/from16 v23, v2

    .line 93
    .line 94
    iget-wide v2, v1, Landroidx/work/impl/model/q;->p:J

    .line 95
    .line 96
    move-wide/from16 v25, v2

    .line 97
    .line 98
    iget-boolean v2, v1, Landroidx/work/impl/model/q;->q:Z

    .line 99
    .line 100
    iget-object v3, v1, Landroidx/work/impl/model/q;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 101
    .line 102
    move/from16 v27, v2

    .line 103
    .line 104
    iget v2, v1, Landroidx/work/impl/model/q;->s:I

    .line 105
    .line 106
    move/from16 v29, v2

    .line 107
    .line 108
    move-object/from16 v28, v3

    .line 109
    .line 110
    iget-wide v2, v1, Landroidx/work/impl/model/q;->u:J

    .line 111
    .line 112
    move-wide/from16 v30, v2

    .line 113
    .line 114
    iget v2, v1, Landroidx/work/impl/model/q;->v:I

    .line 115
    .line 116
    iget v3, v1, Landroidx/work/impl/model/q;->w:I

    .line 117
    .line 118
    iget-object v1, v1, Landroidx/work/impl/model/q;->x:Ljava/lang/String;

    .line 119
    .line 120
    const/high16 v35, 0x80000

    .line 121
    .line 122
    move-object/from16 v34, v1

    .line 123
    .line 124
    move/from16 v32, v2

    .line 125
    .line 126
    move/from16 v33, v3

    .line 127
    .line 128
    move-object/from16 v3, v16

    .line 129
    .line 130
    move-object/from16 v16, p1

    .line 131
    .line 132
    invoke-direct/range {v3 .. v35}, Landroidx/work/impl/model/q;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/h;Landroidx/work/h;JJJLandroidx/work/f;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIILjava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    iput-object v3, v0, Landroidx/work/k0;->c:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/work/k0;->g()Landroidx/work/k0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

.method public m(JLjava/util/concurrent/TimeUnit;)Landroidx/work/k0;
    .locals 2

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/k0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/work/impl/model/q;

    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, v0, Landroidx/work/impl/model/q;->g:J

    .line 15
    .line 16
    const-wide p1, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long/2addr p1, v0

    .line 26
    iget-object p3, p0, Landroidx/work/k0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p3, Landroidx/work/impl/model/q;

    .line 29
    .line 30
    iget-wide v0, p3, Landroidx/work/impl/model/q;->g:J

    .line 31
    .line 32
    cmp-long p1, p1, v0

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/work/k0;->g()Landroidx/work/k0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "The given initial delay is too large and will cause an overflow!"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public n(Landroidx/work/h;)Landroidx/work/k0;
    .locals 1

    .line 1
    const-string v0, "inputData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/k0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/work/impl/model/q;

    .line 9
    .line 10
    iput-object p1, v0, Landroidx/work/impl/model/q;->e:Landroidx/work/h;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/work/k0;->g()Landroidx/work/k0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
