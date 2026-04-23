.class public final synthetic Lew/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljj/a;

.field public final synthetic c:Z

.field public final synthetic d:Lt1/c;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/runtime/c1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljj/a;ZLt1/c;ILandroidx/compose/runtime/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lew/c;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lew/c;->b:Ljj/a;

    .line 7
    .line 8
    iput-boolean p3, p0, Lew/c;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lew/c;->d:Lt1/c;

    .line 11
    .line 12
    iput p5, p0, Lew/c;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lew/c;->f:Landroidx/compose/runtime/c1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/reddit/ads/visibilitytracking/composables/c;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lcom/reddit/ads/visibilitytracking/composables/c;->a:F

    .line 9
    .line 10
    iget-object v1, p0, Lew/c;->f:Landroidx/compose/runtime/c1;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/k1;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/k1;->k(F)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;

    .line 18
    .line 19
    iget v3, p1, Lcom/reddit/ads/visibilitytracking/composables/c;->a:F

    .line 20
    .line 21
    iget-wide v0, p1, Lcom/reddit/ads/visibilitytracking/composables/c;->b:J

    .line 22
    .line 23
    const/16 p1, 0x20

    .line 24
    .line 25
    shr-long v4, v0, p1

    .line 26
    .line 27
    long-to-int p1, v4

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    float-to-int v4, p1

    .line 33
    const-wide v5, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v5

    .line 39
    long-to-int p1, v0

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    float-to-int v5, p1

    .line 45
    iget-object p1, p0, Lew/c;->d:Lt1/c;

    .line 46
    .line 47
    invoke-interface {p1}, Lt1/c;->g()F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v10, 0x0

    .line 52
    iget-object v6, p0, Lew/c;->b:Ljj/a;

    .line 53
    .line 54
    iget-boolean v7, p0, Lew/c;->c:Z

    .line 55
    .line 56
    iget v9, p0, Lew/c;->e:I

    .line 57
    .line 58
    invoke-direct/range {v2 .. v10}, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;-><init>(FIILjj/a;ZFIZ)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lew/c;->a:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
