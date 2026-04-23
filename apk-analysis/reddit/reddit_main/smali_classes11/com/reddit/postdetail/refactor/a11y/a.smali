.class public final synthetic Lcom/reddit/postdetail/refactor/a11y/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/reddit/postdetail/refactor/a11y/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/a11y/a;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/a11y/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/a11y/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/reddit/postdetail/refactor/a11y/a;->e:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/reddit/postdetail/refactor/a11y/a;->f:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/refactor/a11y/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/a11y/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/a11y/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/reddit/postdetail/refactor/a11y/a;->e:Z

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/reddit/postdetail/refactor/a11y/a;->f:Z

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/a11y/a;->b:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/a11y/a;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/a11y/a;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v3, p0, Lcom/reddit/postdetail/refactor/a11y/a;->e:Z

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/reddit/postdetail/refactor/a11y/a;->f:Z

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/a11y/a;->b:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/a11y/a;->d:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    :cond_2
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/a11y/a;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v3, p0, Lcom/reddit/postdetail/refactor/a11y/a;->e:Z

    .line 67
    .line 68
    iget-boolean v4, p0, Lcom/reddit/postdetail/refactor/a11y/a;->f:Z

    .line 69
    .line 70
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/a11y/a;->b:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_2
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/a11y/a;->d:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    const-string v1, ""

    .line 88
    .line 89
    :cond_3
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/a11y/a;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean v3, p0, Lcom/reddit/postdetail/refactor/a11y/a;->e:Z

    .line 92
    .line 93
    iget-boolean v4, p0, Lcom/reddit/postdetail/refactor/a11y/a;->f:Z

    .line 94
    .line 95
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$UserClick;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/a11y/a;->b:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
