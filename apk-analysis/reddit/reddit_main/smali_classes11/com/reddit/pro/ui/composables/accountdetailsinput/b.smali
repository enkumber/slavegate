.class public final synthetic Lcom/reddit/pro/ui/composables/accountdetailsinput/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lmv2/p;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lmv2/p;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/pro/ui/composables/accountdetailsinput/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/pro/ui/composables/accountdetailsinput/b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/reddit/pro/ui/composables/accountdetailsinput/b;->c:Lmv2/p;

    iput-object p3, p0, Lcom/reddit/pro/ui/composables/accountdetailsinput/b;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lmv2/p;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Lcom/reddit/pro/ui/composables/accountdetailsinput/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/pro/ui/composables/accountdetailsinput/b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/reddit/pro/ui/composables/accountdetailsinput/b;->c:Lmv2/p;

    iput-object p3, p0, Lcom/reddit/pro/ui/composables/accountdetailsinput/b;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/pro/ui/composables/accountdetailsinput/b;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lcom/reddit/pro/ui/composables/accountdetailsinput/b;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/reddit/pro/ui/composables/accountdetailsinput/b;->c:Lmv2/p;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/pro/ui/composables/accountdetailsinput/b;->d:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-static {v0, v1, p0, p1, p2}, Lcom/reddit/pro/ui/composables/accountdetailsinput/c;->n(Lkotlin/jvm/functions/Function0;Lmv2/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    and-int/lit8 v0, p2, 0x3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v2

    .line 44
    :goto_0
    and-int/2addr p2, v3

    .line 45
    check-cast p1, Landroidx/compose/runtime/r;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p0, Lcom/reddit/pro/ui/composables/accountdetailsinput/b;->b:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/reddit/pro/ui/composables/accountdetailsinput/b;->c:Lmv2/p;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/pro/ui/composables/accountdetailsinput/b;->d:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-static {p2, v0, p0, p1, v2}, Lcom/reddit/pro/ui/composables/accountdetailsinput/c;->n(Lkotlin/jvm/functions/Function0;Lmv2/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
