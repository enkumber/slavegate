.class public final synthetic Lcom/reddit/feeds/impl/ui/composables/e1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lsm1/u1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lsm1/u1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/feeds/impl/ui/composables/e1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/e1;->b:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/e1;->c:Lsm1/u1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/ui/composables/e1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lvo1/a;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const-string p1, "flair"

    .line 16
    .line 17
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/e1;->b:Lcom/reddit/feeds/ui/c;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/OnFlairClicked;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/e1;->c:Lsm1/u1;

    .line 27
    .line 28
    iget-object v2, p0, Lsm1/u1;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lsm1/u1;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v4, p0, Lsm1/u1;->g:Z

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/reddit/feeds/impl/ui/actions/OnFlairClicked;-><init>(Ljava/lang/String;Ljava/lang/String;ZLvo1/a;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    move-object v4, p1

    .line 44
    check-cast v4, Lvo1/a;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string p1, "flair"

    .line 53
    .line 54
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/e1;->b:Lcom/reddit/feeds/ui/c;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnFlairViewed;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/e1;->c:Lsm1/u1;

    .line 64
    .line 65
    iget-object v1, p0, Lsm1/u1;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, Lsm1/u1;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v3, p0, Lsm1/u1;->g:Z

    .line 70
    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/impl/ui/actions/OnFlairViewed;-><init>(Ljava/lang/String;Ljava/lang/String;ZLvo1/a;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
