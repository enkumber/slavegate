.class public final Lpb/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lrb/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Lrb/b;


# direct methods
.method public synthetic constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lrb/b;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpb/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpb/t;->b:Ljavax/inject/Provider;

    .line 4
    .line 5
    iput-object p2, p0, Lpb/t;->c:Ljavax/inject/Provider;

    .line 6
    .line 7
    iput-object p3, p0, Lpb/t;->d:Lrb/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lpb/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpb/t;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lpb/t;->c:Ljavax/inject/Provider;

    .line 15
    .line 16
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lwb/d;

    .line 21
    .line 22
    iget-object p0, p0, Lpb/t;->d:Lrb/b;

    .line 23
    .line 24
    check-cast p0, Lpb/o;

    .line 25
    .line 26
    invoke-virtual {p0}, Lpb/o;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lvb/a;

    .line 31
    .line 32
    new-instance v2, Lrb3/b;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1, p0}, Lrb3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    new-instance v4, Llv2/a;

    .line 39
    .line 40
    const/16 v0, 0x15

    .line 41
    .line 42
    invoke-direct {v4, v0}, Llv2/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Llb2/a;

    .line 46
    .line 47
    invoke-direct {v5, v0}, Llb2/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lpb/t;->b:Ljavax/inject/Provider;

    .line 51
    .line 52
    check-cast v0, Lub/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Lub/b;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Lub/c;

    .line 60
    .line 61
    iget-object v0, p0, Lpb/t;->c:Ljavax/inject/Provider;

    .line 62
    .line 63
    check-cast v0, Lvb/g;

    .line 64
    .line 65
    invoke-virtual {v0}, Lvb/g;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Lbc1/y;

    .line 71
    .line 72
    iget-object p0, p0, Lpb/t;->d:Lrb/b;

    .line 73
    .line 74
    check-cast p0, Lvb/h;

    .line 75
    .line 76
    invoke-virtual {p0}, Lvb/h;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object v8, p0

    .line 81
    check-cast v8, Lnr1/k;

    .line 82
    .line 83
    new-instance v3, Lpb/s;

    .line 84
    .line 85
    invoke-direct/range {v3 .. v8}, Lpb/s;-><init>(Lyb/a;Lyb/a;Lub/c;Lbc1/y;Lnr1/k;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
