.class public final synthetic Lba/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/bluelinelabs/conductor/internal/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lba/f;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(Lba/f;Ljava/lang/Cloneable;II)V
    .locals 0

    .line 1
    iput p4, p0, Lba/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lba/c;->b:Lba/f;

    .line 4
    .line 5
    iput-object p2, p0, Lba/c;->d:Ljava/lang/Cloneable;

    .line 6
    .line 7
    iput p3, p0, Lba/c;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 1
    iget v0, p0, Lba/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lba/c;->d:Ljava/lang/Cloneable;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v1, p0, Lba/c;->b:Lba/f;

    .line 11
    .line 12
    iget-object v2, v1, Lba/f;->i:Lba/p;

    .line 13
    .line 14
    iget-object v1, v1, Lba/f;->l:Ljava/lang/String;

    .line 15
    .line 16
    iget p0, p0, Lba/c;->c:I

    .line 17
    .line 18
    invoke-virtual {v2, p0, v1, v0}, Lba/p;->M(ILjava/lang/String;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lba/c;->d:Ljava/lang/Cloneable;

    .line 23
    .line 24
    check-cast v0, [Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lba/c;->b:Lba/f;

    .line 27
    .line 28
    iget-object v2, v1, Lba/f;->i:Lba/p;

    .line 29
    .line 30
    iget-object v1, v1, Lba/f;->l:Ljava/lang/String;

    .line 31
    .line 32
    iget p0, p0, Lba/c;->c:I

    .line 33
    .line 34
    invoke-virtual {v2, v1, p0, v0}, Lba/p;->F(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
