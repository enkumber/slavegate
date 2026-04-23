.class public final synthetic Lcom/reddit/onboarding/screens/topicv2/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/onboarding/screens/topicv2/TopicsV2Screen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/onboarding/screens/topicv2/TopicsV2Screen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/onboarding/screens/topicv2/g;->a:Lcom/reddit/onboarding/screens/topicv2/TopicsV2Screen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2Screen;->P0:Lem2/h;

    .line 2
    .line 3
    new-instance v0, Lcom/reddit/onboarding/screens/topicv2/h;

    .line 4
    .line 5
    new-instance v1, Lcom/reddit/onboarding/screens/topicv2/TopicsV2Screen$onInitialize$1$1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/onboarding/screens/topicv2/g;->a:Lcom/reddit/onboarding/screens/topicv2/TopicsV2Screen;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/reddit/onboarding/screens/topicv2/TopicsV2Screen$onInitialize$1$1;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lds1/a;->s(Lcom/reddit/screen/ComposeScreen;)Lcom/reddit/ui/onboarding/Representation;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v4, "KEY_ONBOARDING_STEP"

    .line 19
    .line 20
    const-class v5, Lem2/h;

    .line 21
    .line 22
    invoke-static {v3, v4, v5}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lem2/i;

    .line 27
    .line 28
    check-cast v3, Lem2/h;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Lcom/reddit/onboarding/screens/topicv2/TopicsV2Screen;->P0:Lem2/h;

    .line 33
    .line 34
    :cond_0
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/reddit/onboarding/screens/topicv2/h;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/onboarding/screens/topicv2/c;Lcom/reddit/ui/onboarding/Representation;Lem2/h;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
