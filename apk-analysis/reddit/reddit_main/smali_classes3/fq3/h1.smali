.class public final synthetic Lfq3/h1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfq3/i1;


# direct methods
.method public synthetic constructor <init>(Lfq3/i1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfq3/h1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfq3/h1;->b:Lfq3/i1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfq3/h1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfq3/h1;->b:Lfq3/i1;

    .line 7
    .line 8
    iget-object v0, p0, Lfq3/i1;->j:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ldq3/g;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lfq3/g1;->e(Ldq3/g;[Ldq3/g;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lfq3/h1;->b:Lfq3/i1;

    .line 26
    .line 27
    iget-object p0, p0, Lfq3/i1;->b:Lfq3/f0;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-static {p0}, Lfq3/g1;->c(Ljava/util/List;)[Ldq3/g;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    iget-object p0, p0, Lfq3/h1;->b:Lfq3/i1;

    .line 45
    .line 46
    iget-object p0, p0, Lfq3/i1;->b:Lfq3/f0;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Lfq3/f0;->c()[Lbq3/a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object p0, Lfq3/g1;->b:[Lbq3/a;

    .line 56
    .line 57
    :goto_1
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
