.class public final synthetic Lcom/reddit/mod/guides/screen/onboarding/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:Lcom/reddit/mod/guides/screen/onboarding/d;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/guides/screen/onboarding/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/reddit/mod/guides/screen/onboarding/composables/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/guides/screen/onboarding/composables/h;->e:Lcom/reddit/mod/guides/screen/onboarding/d;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/guides/screen/onboarding/composables/h;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/mod/guides/screen/onboarding/composables/h;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/mod/guides/screen/onboarding/composables/h;->d:Landroidx/compose/ui/s;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/mod/guides/screen/onboarding/composables/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/composables/h;->e:Lcom/reddit/mod/guides/screen/onboarding/d;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/reddit/mod/guides/screen/onboarding/c;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/runtime/m;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v2, p0, Lcom/reddit/mod/guides/screen/onboarding/composables/h;->b:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/reddit/mod/guides/screen/onboarding/composables/h;->c:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/reddit/mod/guides/screen/onboarding/composables/h;->d:Landroidx/compose/ui/s;

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lcom/reddit/mod/guides/screen/onboarding/composables/b;->l(Lcom/reddit/mod/guides/screen/onboarding/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/composables/h;->e:Lcom/reddit/mod/guides/screen/onboarding/d;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lcom/reddit/mod/guides/screen/onboarding/a;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Landroidx/compose/runtime/m;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v2, p0, Lcom/reddit/mod/guides/screen/onboarding/composables/h;->b:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/reddit/mod/guides/screen/onboarding/composables/h;->c:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/reddit/mod/guides/screen/onboarding/composables/h;->d:Landroidx/compose/ui/s;

    .line 59
    .line 60
    invoke-static/range {v1 .. v6}, Lcom/reddit/mod/guides/screen/onboarding/composables/b;->g(Lcom/reddit/mod/guides/screen/onboarding/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
