.class public final Lvb/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lrb/b;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Lpb/t;

.field public final e:Ljavax/inject/Provider;

.field public final f:Ljavax/inject/Provider;

.field public final g:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lpb/t;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb/g;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lvb/g;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lvb/g;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lvb/g;->d:Lpb/t;

    .line 11
    .line 12
    iput-object p5, p0, Lvb/g;->e:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lvb/g;->f:Ljavax/inject/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lvb/g;->g:Ljavax/inject/Provider;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lvb/g;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lvb/g;->b:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lqb/e;

    .line 16
    .line 17
    iget-object v2, p0, Lvb/g;->c:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lwb/d;

    .line 24
    .line 25
    iget-object v3, p0, Lvb/g;->d:Lpb/t;

    .line 26
    .line 27
    invoke-virtual {v3}, Lpb/t;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lrb3/b;

    .line 32
    .line 33
    iget-object v4, p0, Lvb/g;->e:Ljavax/inject/Provider;

    .line 34
    .line 35
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iget-object v5, p0, Lvb/g;->f:Ljavax/inject/Provider;

    .line 42
    .line 43
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lxb/b;

    .line 48
    .line 49
    new-instance v6, Llv2/a;

    .line 50
    .line 51
    const/16 v7, 0x15

    .line 52
    .line 53
    invoke-direct {v6, v7}, Llv2/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Llb2/a;

    .line 57
    .line 58
    const/16 v8, 0x15

    .line 59
    .line 60
    invoke-direct {v7, v8}, Llb2/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lvb/g;->g:Ljavax/inject/Provider;

    .line 64
    .line 65
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lwb/c;

    .line 70
    .line 71
    new-instance v8, Lbc1/y;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, v8, Lbc1/y;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, v8, Lbc1/y;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v2, v8, Lbc1/y;->f:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v3, v8, Lbc1/y;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v4, v8, Lbc1/y;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v5, v8, Lbc1/y;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v6, v8, Lbc1/y;->g:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v7, v8, Lbc1/y;->h:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p0, v8, Lbc1/y;->i:Ljava/lang/Object;

    .line 93
    .line 94
    return-object v8
.end method
