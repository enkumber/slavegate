.class public final synthetic Lcom/reddit/webembed/browser/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Lcom/reddit/webembed/browser/k;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/webembed/browser/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/webembed/browser/h;->a:Lcom/reddit/webembed/browser/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/webembed/browser/h;->a:Lcom/reddit/webembed/browser/k;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/webembed/browser/k;->r:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
