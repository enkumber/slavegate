.class public final synthetic Lorg/matrix/android/sdk/internal/session/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/matrix/android/sdk/internal/session/t;


# direct methods
.method public synthetic constructor <init>(Lorg/matrix/android/sdk/internal/session/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/matrix/android/sdk/internal/session/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/s;->b:Lorg/matrix/android/sdk/internal/session/t;

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
    .locals 4

    .line 1
    iget v0, p0, Lorg/matrix/android/sdk/internal/session/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/s;->b:Lorg/matrix/android/sdk/internal/session/t;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/t;->k:Ljava/util/Set;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljs3/b;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Ljs3/b;->c(Ljs3/a;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/t;->l:Lorg/matrix/android/sdk/internal/session/x;

    .line 33
    .line 34
    new-instance v1, Lo02/b;

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v3, v2}, Lo02/b;-><init>(BI)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, v1}, Lim1/g;->s(Ljs3/a;Lorg/matrix/android/sdk/internal/session/x;Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/s;->b:Lorg/matrix/android/sdk/internal/session/t;

    .line 47
    .line 48
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/t;->k:Ljava/util/Set;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljs3/b;

    .line 67
    .line 68
    invoke-interface {v1, p0}, Ljs3/b;->b(Ljs3/a;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/t;->l:Lorg/matrix/android/sdk/internal/session/x;

    .line 73
    .line 74
    new-instance v1, Lo02/b;

    .line 75
    .line 76
    const/16 v2, 0xd

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v1, v3, v2}, Lo02/b;-><init>(BI)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0, v1}, Lim1/g;->s(Ljs3/a;Lorg/matrix/android/sdk/internal/session/x;Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
