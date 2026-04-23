.class public final synthetic Lai3/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lai3/x;

.field public final synthetic b:Lsf3/i;

.field public final synthetic c:I

.field public final synthetic d:Lai3/y;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lai3/x;Lsf3/i;ILai3/y;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai3/g;->a:Lai3/x;

    .line 5
    .line 6
    iput-object p2, p0, Lai3/g;->b:Lsf3/i;

    .line 7
    .line 8
    iput p3, p0, Lai3/g;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lai3/g;->d:Lai3/y;

    .line 11
    .line 12
    iput p5, p0, Lai3/g;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lai3/g;->a:Lai3/x;

    .line 2
    .line 3
    iget-object v1, p0, Lai3/g;->b:Lsf3/i;

    .line 4
    .line 5
    iget v2, p0, Lai3/g;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lai3/x;->d(Lsf3/i;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lai3/g;->d:Lai3/y;

    .line 11
    .line 12
    iget-boolean v2, v2, Lai3/y;->b:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget p0, p0, Lai3/g;->e:I

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lai3/x;->b(Lai3/x;Landroid/app/Activity;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
