.class public final Ls43/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ls43/a;


# instance fields
.field public final synthetic a:Lcom/reddit/auth/login/screen/b;

.field public final synthetic b:Lcom/reddit/navstack/x1;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/screen/b;Lcom/reddit/navstack/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls43/g;->a:Lcom/reddit/auth/login/screen/b;

    .line 5
    .line 6
    iput-object p2, p0, Ls43/g;->b:Lcom/reddit/navstack/x1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M1(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a3(Ls43/f;)V
    .locals 1

    .line 1
    const-string v0, "isDark"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls43/g;->a:Lcom/reddit/auth/login/screen/b;

    .line 7
    .line 8
    iget-object p0, p0, Ls43/g;->b:Lcom/reddit/navstack/x1;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/reddit/auth/login/screen/b;->c(Lcom/reddit/navstack/x1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
