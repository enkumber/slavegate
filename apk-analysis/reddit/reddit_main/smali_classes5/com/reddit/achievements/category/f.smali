.class public final synthetic Lcom/reddit/achievements/category/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/achievements/category/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/achievements/category/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/achievements/category/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/achievements/category/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/achievements/category/AchievementCategoryViewModel;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/achievements/category/AchievementCategoryViewModel;->r:Lcom/reddit/achievements/data/v;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/achievements/category/AchievementCategoryViewModel;->i:Lcom/reddit/achievements/category/h;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/reddit/achievements/category/h;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/achievements/category/AchievementCategoryViewModel;->w:Landroidx/work/impl/model/e;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lnc1/b;

    .line 21
    .line 22
    iget v2, p0, Lnc1/b;->b:I

    .line 23
    .line 24
    int-to-float v3, v2

    .line 25
    iget v4, p0, Lnc1/b;->d:F

    .line 26
    .line 27
    div-float/2addr v3, v4

    .line 28
    iget p0, p0, Lnc1/b;->c:I

    .line 29
    .line 30
    int-to-float p0, p0

    .line 31
    div-float/2addr p0, v4

    .line 32
    invoke-static {v3, p0}, Landroidx/work/impl/model/e;->q(FF)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    div-int/2addr v2, p0

    .line 37
    add-int/lit8 v2, v2, 0x63

    .line 38
    .line 39
    div-int/lit8 v2, v2, 0x64

    .line 40
    .line 41
    mul-int/lit8 v2, v2, 0x64

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/reddit/achievements/data/v;->a(ILjava/lang/String;)Lkotlinx/coroutines/flow/g;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p0, Lcom/reddit/achievements/category/AchievementCategoryScreen;

    .line 49
    .line 50
    sget-object v0, Lcom/reddit/achievements/category/AchievementCategoryScreen;->S0:[Ltm3/x;

    .line 51
    .line 52
    new-instance v0, Lcom/reddit/achievements/category/l;

    .line 53
    .line 54
    new-instance v1, Lcom/reddit/achievements/category/h;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 57
    .line 58
    const-string v2, "category_id"

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "value"

    .line 68
    .line 69
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/reddit/achievements/category/h;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/reddit/achievements/category/l;-><init>(Lcom/reddit/achievements/category/h;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
