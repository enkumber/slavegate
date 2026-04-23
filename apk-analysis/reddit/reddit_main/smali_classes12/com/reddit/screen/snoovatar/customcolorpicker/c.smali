.class public final Lcom/reddit/screen/snoovatar/customcolorpicker/c;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/screen/snoovatar/customcolorpicker/a;


# instance fields
.field public final e:Lcom/reddit/screen/snoovatar/customcolorpicker/b;

.field public f:Ljava/lang/String;

.field public g:Lxh3/b;

.field public final i:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/snoovatar/customcolorpicker/b;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/customcolorpicker/c;->e:Lcom/reddit/screen/snoovatar/customcolorpicker/b;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    fill-array-data p1, :array_0

    .line 15
    .line 16
    .line 17
    const/high16 v0, -0x1000000

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lxh3/b;

    .line 23
    .line 24
    sget-object v1, Lxh3/c;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aget v1, p1, v1

    .line 28
    .line 29
    invoke-static {v1}, Lip3/s;->o(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    aget v2, p1, v2

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    aget p1, p1, v3

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, p1}, Lxh3/b;-><init>(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/customcolorpicker/c;->i:Lkotlinx/coroutines/flow/w1;

    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final p()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x12c

    .line 5
    .line 6
    iget-object v2, p0, Lcom/reddit/screen/snoovatar/customcolorpicker/c;->i:Lkotlinx/coroutines/flow/w1;

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/m;->q(Lkotlinx/coroutines/flow/k;J)Lkotlinx/coroutines/flow/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerPresenter$subscribeViewToDataChanges$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, v3}, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerPresenter$subscribeViewToDataChanges$1;-><init>(Lcom/reddit/screen/snoovatar/customcolorpicker/c;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroidx/paging/f1;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v0, v1, v4}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerPresenter$subscribeViewToDataChanges$2;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/reddit/screen/snoovatar/customcolorpicker/c;->e:Lcom/reddit/screen/snoovatar/customcolorpicker/b;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerPresenter$subscribeViewToDataChanges$2;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/paging/f1;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v1, v2, v0, v3}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 51
    .line 52
    .line 53
    return-void
.end method
