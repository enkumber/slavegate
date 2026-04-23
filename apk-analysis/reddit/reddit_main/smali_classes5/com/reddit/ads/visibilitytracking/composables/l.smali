.class final Lcom/reddit/ads/visibilitytracking/composables/l;
.super Landroidx/compose/ui/node/y0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/y0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/reddit/ads/visibilitytracking/composables/l;",
        "Landroidx/compose/ui/node/y0;",
        "Lcom/reddit/ads/visibilitytracking/composables/o;",
        "ads_public-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final a:Lcom/reddit/ads/visibilitytracking/composables/v;

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public final e:Llp3/e;

.field public final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/visibilitytracking/composables/v;ZZJLlp3/e;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "trackableBoundsStrategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/ads/visibilitytracking/composables/l;->a:Lcom/reddit/ads/visibilitytracking/composables/v;

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/reddit/ads/visibilitytracking/composables/l;->b:Z

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/reddit/ads/visibilitytracking/composables/l;->c:Z

    .line 19
    .line 20
    iput-wide p4, p0, Lcom/reddit/ads/visibilitytracking/composables/l;->d:J

    .line 21
    .line 22
    iput-object p6, p0, Lcom/reddit/ads/visibilitytracking/composables/l;->e:Llp3/e;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/reddit/ads/visibilitytracking/composables/l;->f:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    const-class v2, Lcom/reddit/ads/visibilitytracking/composables/l;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/reddit/ads/visibilitytracking/composables/l;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/reddit/ads/visibilitytracking/composables/l;->a:Lcom/reddit/ads/visibilitytracking/composables/v;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/reddit/ads/visibilitytracking/composables/l;->a:Lcom/reddit/ads/visibilitytracking/composables/v;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-boolean v2, p0, Lcom/reddit/ads/visibilitytracking/composables/l;->b:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lcom/reddit/ads/visibilitytracking/composables/l;->b:Z

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-object v2, p0, Lcom/reddit/ads/visibilitytracking/composables/l;->f:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/reddit/ads/visibilitytracking/composables/l;->f:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    if-eq v2, v3, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, Lcom/reddit/ads/visibilitytracking/composables/l;->c:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lcom/reddit/ads/visibilitytracking/composables/l;->c:Z

    .line 47
    .line 48
    if-eq v2, v3, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    iget-wide v2, p0, Lcom/reddit/ads/visibilitytracking/composables/l;->d:J

    .line 52
    .line 53
    iget-wide v4, p1, Lcom/reddit/ads/visibilitytracking/composables/l;->d:J

    .line 54
    .line 55
    invoke-static {v2, v3, v4, v5}, Llp3/e;->d(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    return v1

    .line 62
    :cond_6
    iget-object p0, p0, Lcom/reddit/ads/visibilitytracking/composables/l;->e:Llp3/e;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/reddit/ads/visibilitytracking/composables/l;->e:Llp3/e;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    return v1

    .line 73
    :cond_7
    return v0

    .line 74
    :cond_8
    :goto_0
    return v1
.end method

.method public final g()Landroidx/compose/ui/r;
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/ads/visibilitytracking/composables/o;

    .line 2
    .line 3
    const-string v1, "trackableBoundsStrategy"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/ads/visibilitytracking/composables/l;->a:Lcom/reddit/ads/visibilitytracking/composables/v;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "callback"

    .line 11
    .line 12
    iget-object v3, p0, Lcom/reddit/ads/visibilitytracking/composables/l;->f:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/compose/ui/r;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lcom/reddit/ads/visibilitytracking/composables/o;->R:Lcom/reddit/ads/visibilitytracking/composables/v;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/reddit/ads/visibilitytracking/composables/l;->b:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lcom/reddit/ads/visibilitytracking/composables/o;->S:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/reddit/ads/visibilitytracking/composables/l;->c:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/reddit/ads/visibilitytracking/composables/o;->T:Z

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/reddit/ads/visibilitytracking/composables/l;->d:J

    .line 31
    .line 32
    iput-wide v1, v0, Lcom/reddit/ads/visibilitytracking/composables/o;->U:J

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/ads/visibilitytracking/composables/l;->e:Llp3/e;

    .line 35
    .line 36
    iput-object p0, v0, Lcom/reddit/ads/visibilitytracking/composables/o;->V:Llp3/e;

    .line 37
    .line 38
    iput-object v3, v0, Lcom/reddit/ads/visibilitytracking/composables/o;->W:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/visibilitytracking/composables/l;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/reddit/ads/visibilitytracking/composables/l;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/ads/visibilitytracking/composables/l;->a:Lcom/reddit/ads/visibilitytracking/composables/v;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lcom/reddit/ads/visibilitytracking/composables/l;->c:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-object v2, Llp3/e;->b:Llp3/d;

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/reddit/ads/visibilitytracking/composables/l;->d:J

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object p0, p0, Lcom/reddit/ads/visibilitytracking/composables/l;->e:Llp3/e;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    iget-wide v1, p0, Llp3/e;->a:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    add-int/2addr v0, p0

    .line 51
    return v0
.end method

.method public final i(Landroidx/compose/ui/r;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/reddit/ads/visibilitytracking/composables/o;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/ads/visibilitytracking/composables/l;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const-string v1, "<set-?>"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lcom/reddit/ads/visibilitytracking/composables/o;->W:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/reddit/ads/visibilitytracking/composables/l;->b:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Lcom/reddit/ads/visibilitytracking/composables/o;->S:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/reddit/ads/visibilitytracking/composables/l;->a:Lcom/reddit/ads/visibilitytracking/composables/v;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, Lcom/reddit/ads/visibilitytracking/composables/o;->R:Lcom/reddit/ads/visibilitytracking/composables/v;

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/reddit/ads/visibilitytracking/composables/l;->c:Z

    .line 32
    .line 33
    iput-boolean v0, p1, Lcom/reddit/ads/visibilitytracking/composables/o;->T:Z

    .line 34
    .line 35
    iget-wide v0, p1, Lcom/reddit/ads/visibilitytracking/composables/o;->U:J

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/reddit/ads/visibilitytracking/composables/l;->d:J

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Llp3/e;->d(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object p0, p0, Lcom/reddit/ads/visibilitytracking/composables/l;->e:Llp3/e;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, Lcom/reddit/ads/visibilitytracking/composables/o;->V:Llp3/e;

    .line 48
    .line 49
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    iput-wide v2, p1, Lcom/reddit/ads/visibilitytracking/composables/o;->U:J

    .line 56
    .line 57
    iput-object p0, p1, Lcom/reddit/ads/visibilitytracking/composables/o;->V:Llp3/e;

    .line 58
    .line 59
    iget-boolean p0, p1, Landroidx/compose/ui/r;->B:Z

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/reddit/ads/visibilitytracking/composables/o;->n1()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-boolean p0, p1, Lcom/reddit/ads/visibilitytracking/composables/o;->S:Z

    .line 67
    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    iget-object p0, p1, Lcom/reddit/ads/visibilitytracking/composables/o;->W:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    new-instance v0, Lcom/reddit/ads/visibilitytracking/composables/c;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, v1}, Lcom/reddit/ads/visibilitytracking/composables/c;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iput-boolean v1, p1, Lcom/reddit/ads/visibilitytracking/composables/o;->Y:Z

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object p0, p1, Lcom/reddit/ads/visibilitytracking/composables/o;->Z:Landroidx/compose/ui/layout/y;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lcom/reddit/ads/visibilitytracking/composables/o;->m1(Landroidx/compose/ui/layout/y;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method
