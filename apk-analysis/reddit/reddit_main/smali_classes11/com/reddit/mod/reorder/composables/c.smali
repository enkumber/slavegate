.class public final synthetic Lcom/reddit/mod/reorder/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx0/a;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lx0/a;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/reorder/composables/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/reorder/composables/c;->b:Lx0/a;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/reorder/composables/c;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/mod/reorder/composables/c;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/reddit/rpl/extras/draganddrop/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "moveInfo"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/mod/reorder/composables/c;->b:Lx0/a;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lx0/a;->a(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/reddit/mod/communityhighlights/screen/manage/h;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/reddit/rpl/extras/draganddrop/k;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget v2, p1, Lcom/reddit/rpl/extras/draganddrop/k;->b:I

    .line 27
    .line 28
    iget p1, p1, Lcom/reddit/rpl/extras/draganddrop/k;->c:I

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p1}, Lcom/reddit/mod/communityhighlights/screen/manage/h;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/mod/reorder/composables/c;->c:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    const-string v0, "moveInfo"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/mod/reorder/composables/c;->b:Lx0/a;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lx0/a;->a(I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lmd2/h;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/reddit/rpl/extras/draganddrop/k;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    iget v2, p1, Lcom/reddit/rpl/extras/draganddrop/k;->b:I

    .line 60
    .line 61
    iget p1, p1, Lcom/reddit/rpl/extras/draganddrop/k;->c:I

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, p1}, Lmd2/h;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/mod/reorder/composables/c;->c:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
