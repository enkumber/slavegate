.class public final synthetic Ltr2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltr2/d;


# direct methods
.method public synthetic constructor <init>(Ltr2/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltr2/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltr2/b;->b:Ltr2/d;

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
    .locals 3

    .line 1
    iget v0, p0, Ltr2/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltr2/b;->b:Ltr2/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltr2/d;->i:Ls53/a;

    .line 9
    .line 10
    check-cast p0, Ls53/f;

    .line 11
    .line 12
    invoke-virtual {p0}, Ls53/f;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Ls53/g;

    .line 19
    .line 20
    iget-object v0, p0, Ls53/g;->g:Lcom/reddit/webembed/util/injectable/h;

    .line 21
    .line 22
    sget-object v1, Ls53/g;->m:[Ltm3/x;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/reddit/screen/features/TextPrewarmPdpVariant;

    .line 32
    .line 33
    sget-object v0, Lcom/reddit/screen/features/TextPrewarmPdpVariant;->Post:Lcom/reddit/screen/features/TextPrewarmPdpVariant;

    .line 34
    .line 35
    if-eq p0, v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lcom/reddit/screen/features/TextPrewarmPdpVariant;->PostAndComments:Lcom/reddit/screen/features/TextPrewarmPdpVariant;

    .line 38
    .line 39
    if-ne p0, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    iget-object p0, p0, Ltr2/d;->h:Lpc1/g;

    .line 50
    .line 51
    check-cast p0, Lfj1/p;

    .line 52
    .line 53
    invoke-virtual {p0}, Lfj1/p;->e()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_1
    iget-object p0, p0, Ltr2/d;->h:Lpc1/g;

    .line 63
    .line 64
    check-cast p0, Lfj1/p;

    .line 65
    .line 66
    iget-object v0, p0, Lfj1/p;->i:Lcom/reddit/webembed/util/injectable/h;

    .line 67
    .line 68
    sget-object v1, Lfj1/p;->z:[Ltm3/x;

    .line 69
    .line 70
    const/16 v2, 0x9

    .line 71
    .line 72
    aget-object v1, v1, v2

    .line 73
    .line 74
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
