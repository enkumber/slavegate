.class public final synthetic Lcom/reddit/emailcollection/screens/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/emailcollection/screens/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/emailcollection/screens/r;->b:Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/reddit/emailcollection/screens/r;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/r;->b:Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;->z5()Lcom/reddit/emailcollection/screens/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v2, Lng1/a;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;->M0:Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "mode"

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {v2, v0}, Lng1/a;-><init>(Lcom/reddit/emailcollection/common/EmailCollectionMode;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p0, "action"

    .line 38
    .line 39
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/reddit/emailcollection/screens/p;->e:Lng1/c;

    .line 43
    .line 44
    iget-object v3, p1, Lng1/c;->a:Lmg1/a;

    .line 45
    .line 46
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcom/reddit/emailcollection/analytics/RedditEmailCollectionAnalytics$Noun;->Add:Lcom/reddit/emailcollection/analytics/RedditEmailCollectionAnalytics$Noun;

    .line 53
    .line 54
    invoke-virtual {v3, p0}, Lmg1/a;->a(Lcom/reddit/emailcollection/analytics/RedditEmailCollectionAnalytics$Noun;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p1, Lng1/c;->b:Lpg1/a;

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Lpg1/a;->a(ZLcom/reddit/emailcollection/common/EmailCollectionMode;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    invoke-virtual {p0}, Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;->z5()Lcom/reddit/emailcollection/screens/p;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p1, p0, Lcom/reddit/emailcollection/screens/p;->w:Lmg1/a;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/reddit/emailcollection/analytics/RedditEmailCollectionAnalytics$Noun;->AddEmailCollectionSso:Lcom/reddit/emailcollection/analytics/RedditEmailCollectionAnalytics$Noun;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lmg1/a;->a(Lcom/reddit/emailcollection/analytics/RedditEmailCollectionAnalytics$Noun;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/reddit/emailcollection/screens/EmailCollectionPopupPresenter$onAddWithGoogleClick$1;

    .line 85
    .line 86
    invoke-direct {v1, p0, v0}, Lcom/reddit/emailcollection/screens/EmailCollectionPopupPresenter$onAddWithGoogleClick$1;-><init>(Lcom/reddit/emailcollection/screens/p;Ldm3/a;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x3

    .line 90
    invoke-static {p1, v0, v0, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
