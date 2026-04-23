.class public final Lcom/reddit/screen/snoovatar/builder/home/d;
.super Lp43/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final p:I


# direct methods
.method public constructor <init>(Lcom/reddit/navstack/x1;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lp43/c;-><init>(Lcom/reddit/navstack/x1;Z)V

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/reddit/screen/snoovatar/builder/home/d;->p:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final m(I)Lcom/reddit/screen/BaseScreen;
    .locals 0

    .line 1
    new-instance p0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;-><init>(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/screen/snoovatar/builder/home/d;->p:I

    .line 2
    .line 3
    return p0
.end method
