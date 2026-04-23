.class public final synthetic Lba/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/bluelinelabs/conductor/internal/k;


# instance fields
.field public final synthetic a:Lba/f;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lba/f;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/d;->a:Lba/f;

    .line 5
    .line 6
    iput-object p2, p0, Lba/d;->b:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/d;->b:Landroid/content/Intent;

    .line 2
    .line 3
    iget-object p0, p0, Lba/d;->a:Lba/f;

    .line 4
    .line 5
    iget-object p0, p0, Lba/f;->i:Lba/p;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lba/p;->L(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
