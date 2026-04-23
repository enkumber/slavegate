.class public final synthetic Ll53/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ll53/f;

.field public final synthetic b:Lh/g;


# direct methods
.method public synthetic constructor <init>(Ll53/f;Lh/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll53/c;->a:Ll53/f;

    .line 5
    .line 6
    iput-object p2, p0, Ll53/c;->b:Lh/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll53/c;->b:Lh/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Ll53/c;->a:Ll53/f;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ll53/f;->e(Lh/g;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
