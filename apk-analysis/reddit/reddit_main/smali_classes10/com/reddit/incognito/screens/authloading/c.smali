.class public final synthetic Lcom/reddit/incognito/screens/authloading/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/reddit/incognito/screens/authloading/e;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/incognito/screens/authloading/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/incognito/screens/authloading/c;->a:Lcom/reddit/incognito/screens/authloading/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/incognito/screens/authloading/c;->a:Lcom/reddit/incognito/screens/authloading/e;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/incognito/screens/authloading/e;->w:Lcom/reddit/auth/login/common/sso/c;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/reddit/auth/login/common/sso/c;->R2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
