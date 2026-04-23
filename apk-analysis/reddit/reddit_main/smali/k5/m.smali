.class public final synthetic Lk5/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/common/base/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lt4/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lt4/j;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk5/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk5/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lk5/m;->c:Lt4/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lk5/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk5/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La83/g;

    .line 9
    .line 10
    new-instance v1, Lk5/q0;

    .line 11
    .line 12
    iget-object v0, v0, La83/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ls5/l;

    .line 15
    .line 16
    iget-object p0, p0, Lk5/m;->c:Lt4/e;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lk5/q0;-><init>(Lt4/e;Ls5/l;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lk5/m;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Class;

    .line 25
    .line 26
    iget-object p0, p0, Lk5/m;->c:Lt4/e;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lk5/n;->e(Ljava/lang/Class;Lt4/e;)Lk5/f0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lk5/m;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Class;

    .line 36
    .line 37
    iget-object p0, p0, Lk5/m;->c:Lt4/e;

    .line 38
    .line 39
    invoke-static {v0, p0}, Lk5/n;->e(Ljava/lang/Class;Lt4/e;)Lk5/f0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    iget-object v0, p0, Lk5/m;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Class;

    .line 47
    .line 48
    iget-object p0, p0, Lk5/m;->c:Lt4/e;

    .line 49
    .line 50
    invoke-static {v0, p0}, Lk5/n;->e(Ljava/lang/Class;Lt4/e;)Lk5/f0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
