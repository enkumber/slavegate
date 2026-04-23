.class public final synthetic Lj5/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj5/c;


# direct methods
.method public synthetic constructor <init>(Lj5/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj5/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj5/b;->b:Lj5/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lj5/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lj5/b;->b:Lj5/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj5/c;->c:Lao3/b;

    .line 9
    .line 10
    iget-object v0, p0, Lao3/b;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lj5/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lao3/b;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lao3/b;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :pswitch_0
    iget-object p0, p0, Lj5/c;->c:Lao3/b;

    .line 28
    .line 29
    iget-object v0, p0, Lao3/b;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lj5/c;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lao3/b;->a()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
