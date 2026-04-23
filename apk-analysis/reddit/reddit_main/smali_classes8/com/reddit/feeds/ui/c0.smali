.class public abstract Lcom/reddit/feeds/ui/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lzl3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/e;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/feeds/impl/ui/composables/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/reddit/feeds/ui/c0;->a:Lzl3/i;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Landroidx/compose/ui/layout/y;Lu0/c;)F
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/b0;->f(Landroidx/compose/ui/layout/y;Z)Lu0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lu0/c;->h(Lu0/c;)Lu0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget v0, p1, Lu0/c;->c:F

    .line 21
    .line 22
    iget p1, p1, Lu0/c;->a:F

    .line 23
    .line 24
    sub-float/2addr v0, p1

    .line 25
    const/4 p1, 0x0

    .line 26
    cmpl-float v1, v0, p1

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Landroidx/compose/ui/layout/y;->i()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    shr-long/2addr p0, v1

    .line 37
    long-to-int p0, p0

    .line 38
    int-to-float p0, p0

    .line 39
    div-float/2addr v0, p0

    .line 40
    sget-object p0, Lcom/reddit/feeds/ui/c0;->a:Lzl3/i;

    .line 41
    .line 42
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v0, p0, p1}, Lsm3/q;->d(FFF)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_0
    return p1
.end method

.method public static final b(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/y;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/feeds/ui/z;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/reddit/feeds/ui/z;-><init>(Lcom/reddit/feeds/ui/y;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/layout/y;Lu0/c;)F
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/b0;->f(Landroidx/compose/ui/layout/y;Z)Lu0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lu0/c;->h(Lu0/c;)Lu0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget v0, p1, Lu0/c;->d:F

    .line 21
    .line 22
    iget p1, p1, Lu0/c;->b:F

    .line 23
    .line 24
    sub-float/2addr v0, p1

    .line 25
    const/4 p1, 0x0

    .line 26
    cmpl-float v1, v0, p1

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Landroidx/compose/ui/layout/y;->i()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    const-wide v1, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p0, v1

    .line 40
    long-to-int p0, p0

    .line 41
    int-to-float p0, p0

    .line 42
    div-float/2addr v0, p0

    .line 43
    sget-object p0, Lcom/reddit/feeds/ui/c0;->a:Lzl3/i;

    .line 44
    .line 45
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/high16 p1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v0, p0, p1}, Lsm3/q;->d(FFF)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_0
    return p1
.end method
