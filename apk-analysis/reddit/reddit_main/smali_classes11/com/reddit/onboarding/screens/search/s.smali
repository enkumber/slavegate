.class public final synthetic Lcom/reddit/onboarding/screens/search/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/onboarding/screens/search/r;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/onboarding/screens/search/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/onboarding/screens/search/s;->a:Lcom/reddit/onboarding/screens/search/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbm2/c;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lbm2/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/onboarding/screens/search/s;->a:Lcom/reddit/onboarding/screens/search/r;

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/onboarding/screens/search/q;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/onboarding/screens/search/q;->a:Lbm2/c;

    .line 15
    .line 16
    iget-object p0, p0, Lbm2/c;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
