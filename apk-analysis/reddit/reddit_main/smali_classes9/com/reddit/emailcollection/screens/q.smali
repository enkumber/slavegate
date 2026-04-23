.class public final synthetic Lcom/reddit/emailcollection/screens/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/LayoutResScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/LayoutResScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/emailcollection/screens/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/emailcollection/screens/q;->b:Lcom/reddit/screen/LayoutResScreen;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/emailcollection/screens/q;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/q;->b:Lcom/reddit/screen/LayoutResScreen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailScreen;

    .line 9
    .line 10
    new-instance v0, Lcom/reddit/emailcollection/screens/c;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v2, "com.reddit.arg.email_collection_mode"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "null cannot be cast to non-null type com.reddit.emailcollection.common.EmailCollectionMode"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 26
    .line 27
    const-string v3, "com.reddit.arg.update_existing_email"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, p0, v2, v1}, Lcom/reddit/emailcollection/screens/c;-><init>(Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailScreen;Lcom/reddit/emailcollection/common/EmailCollectionMode;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    check-cast p0, Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;

    .line 38
    .line 39
    new-instance v0, Lcom/reddit/emailcollection/screens/t;

    .line 40
    .line 41
    new-instance v1, Lhx/d;

    .line 42
    .line 43
    new-instance v2, Lcom/reddit/emailcollection/screens/q;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, p0, v3}, Lcom/reddit/emailcollection/screens/q;-><init>(Lcom/reddit/screen/LayoutResScreen;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v3, "com.reddit.arg.email_collection_mode"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "null cannot be cast to non-null type com.reddit.emailcollection.common.EmailCollectionMode"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v2, Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 66
    .line 67
    invoke-direct {v0, v1, p0, v2, p0}, Lcom/reddit/emailcollection/screens/t;-><init>(Lhx/d;Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;Lcom/reddit/emailcollection/common/EmailCollectionMode;Lqu1/a;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_1
    check-cast p0, Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast p0, Lcom/reddit/screen/k0;

    .line 81
    .line 82
    invoke-interface {p0}, Lcom/reddit/screen/k0;->b()Lcom/reddit/navstack/m1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
