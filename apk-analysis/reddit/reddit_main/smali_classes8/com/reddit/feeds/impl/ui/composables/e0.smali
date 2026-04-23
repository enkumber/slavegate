.class public final synthetic Lcom/reddit/feeds/impl/ui/composables/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lcom/reddit/feeds/impl/ui/composables/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/impl/ui/composables/i0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/feeds/impl/ui/composables/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/e0;->b:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/e0;->c:Lcom/reddit/feeds/impl/ui/composables/i0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/ui/composables/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/e0;->b:Lcom/reddit/feeds/ui/c;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/e0;->c:Lcom/reddit/feeds/impl/ui/composables/i0;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/i0;->a:Ldm1/e;

    .line 13
    .line 14
    iget-object v1, p0, Ldm1/e;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v2, p0, Ldm1/e;->g:Z

    .line 17
    .line 18
    iget-object v3, p0, Ldm1/e;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Ldm1/e;->s:Ldm1/c;

    .line 21
    .line 22
    instance-of p0, p0, Ldm1/b;

    .line 23
    .line 24
    new-instance v4, Lcom/reddit/feeds/impl/ui/events/OnClickShare;

    .line 25
    .line 26
    invoke-direct {v4, v1, v3, v2, p0}, Lcom/reddit/feeds/impl/ui/events/OnClickShare;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/e0;->b:Lcom/reddit/feeds/ui/c;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    new-instance v2, Lcom/reddit/feeds/ui/events/OnModMenuClicked;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/e0;->c:Lcom/reddit/feeds/impl/ui/composables/i0;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/i0;->a:Ldm1/e;

    .line 44
    .line 45
    iget-object v3, p0, Ldm1/e;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, Ldm1/e;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean p0, p0, Ldm1/e;->g:Z

    .line 50
    .line 51
    invoke-direct {v2, v3, v4, p0, v0}, Lcom/reddit/feeds/ui/events/OnModMenuClicked;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/ui/c;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/e0;->b:Lcom/reddit/feeds/ui/c;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/e0;->c:Lcom/reddit/feeds/impl/ui/composables/i0;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/composables/i0;->a:Ldm1/e;

    .line 67
    .line 68
    iget-object v4, v2, Ldm1/e;->e:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v6, v2, Ldm1/e;->g:Z

    .line 71
    .line 72
    iget-object v5, v2, Ldm1/e;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/i0;->a:Ldm1/e;

    .line 79
    .line 80
    iget-object v9, p0, Ldm1/e;->z:Ljava/lang/Integer;

    .line 81
    .line 82
    new-instance v3, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct/range {v3 .. v9}, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lsn1/e;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
