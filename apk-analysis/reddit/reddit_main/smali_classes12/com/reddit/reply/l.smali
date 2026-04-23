.class public final synthetic Lcom/reddit/reply/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/reddit/reply/ReplyScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/reply/ReplyScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/reply/l;->a:Lcom/reddit/reply/ReplyScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/reply/l;->a:Lcom/reddit/reply/ReplyScreen;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
