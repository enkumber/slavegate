.class public final Lcom/reddit/devplatform/features/customposts/webview/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devplatform/features/customposts/webview/w0;


# instance fields
.field public final a:Lcx1/c;

.field public final b:Landroidx/collection/c0;

.field public final c:Landroidx/collection/c0;


# direct methods
.method public constructor <init>(Lvu3/e;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "webViewStateToJavaScriptFormatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "logger"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/n0;->a:Lcx1/c;

    .line 15
    .line 16
    new-instance p1, Landroidx/collection/c0;

    .line 17
    .line 18
    const/16 p2, 0x40

    .line 19
    .line 20
    invoke-direct {p1, p2}, Landroidx/collection/c0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/n0;->b:Landroidx/collection/c0;

    .line 24
    .line 25
    new-instance p1, Landroidx/collection/c0;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Landroidx/collection/c0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/n0;->c:Landroidx/collection/c0;

    .line 31
    .line 32
    return-void
.end method
