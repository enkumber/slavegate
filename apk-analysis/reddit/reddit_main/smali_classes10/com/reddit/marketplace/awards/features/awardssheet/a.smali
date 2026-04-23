.class public final synthetic Lcom/reddit/marketplace/awards/features/awardssheet/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/a;->b:Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;

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
    .locals 14

    .line 1
    iget v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/a;->b:Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->i:Lcom/reddit/marketplace/awards/features/awardssheet/f;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->B:Ljx1/d;

    .line 11
    .line 12
    iget-object v10, v0, Lcom/reddit/marketplace/awards/features/awardssheet/f;->n:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v1, Ljx1/d;->a:Lcom/reddit/eventkit/b;

    .line 15
    .line 16
    sget-object v1, Lcom/reddit/marketplace/awards/analytics/Action;->Click:Lcom/reddit/marketplace/awards/analytics/Action;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/reddit/marketplace/awards/analytics/Action;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    sget-object v1, Lcom/reddit/marketplace/awards/analytics/Noun;->AwardsFaq:Lcom/reddit/marketplace/awards/analytics/Noun;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/reddit/marketplace/awards/analytics/Noun;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    new-instance v2, Lda4/d;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v13, 0xf7f

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v2 .. v13}, Lda4/d;-><init>(Lda4/c;Lda4/b;Lda4/a;Lho4/g;Lho4/h;Lho4/f;Lho4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->U:Lcom/reddit/marketplace/awards/navigation/e;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/reddit/marketplace/awards/navigation/e;->a:Lc83/d;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/marketplace/awards/navigation/e;->b:Lhx/d;

    .line 50
    .line 51
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroid/content/Context;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    check-cast v0, Lcom/reddit/frontpage/util/m;

    .line 61
    .line 62
    const-string v2, "https://support.reddithelp.com/hc/articles/26465598697876"

    .line 63
    .line 64
    invoke-virtual {v0, p0, v2, v1}, Lcom/reddit/frontpage/util/m;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/a;->b:Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/a;->b:Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
