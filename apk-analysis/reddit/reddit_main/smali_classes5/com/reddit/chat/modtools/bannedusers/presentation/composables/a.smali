.class public final synthetic Lcom/reddit/chat/modtools/bannedusers/presentation/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lnp3/c;

.field public final synthetic e:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnp3/c;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    iput p5, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/composables/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/composables/a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/composables/a;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/composables/a;->d:Lnp3/c;

    iput-object p4, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/composables/a;->e:Landroidx/compose/ui/s;

    return-void
.end method

.method public synthetic constructor <init>(Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 2
    const/4 p5, 0x0

    iput p5, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/composables/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/composables/a;->d:Lnp3/c;

    iput-object p2, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/composables/a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/composables/a;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/composables/a;->e:Landroidx/compose/ui/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/composables/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x181

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/composables/a;->e:Landroidx/compose/ui/s;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/composables/a;->c:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/composables/a;->d:Lnp3/c;

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Ld02/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    move-object v1, p1

    .line 35
    check-cast v1, Landroidx/compose/runtime/m;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/composables/a;->e:Landroidx/compose/ui/s;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/composables/a;->c:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/composables/a;->d:Lnp3/c;

    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, Lcom/reddit/chat/modtools/bannedusers/presentation/composables/d;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
