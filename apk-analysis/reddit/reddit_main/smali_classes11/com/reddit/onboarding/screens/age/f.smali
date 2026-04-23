.class public final synthetic Lcom/reddit/onboarding/screens/age/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Landroidx/compose/ui/s;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZI)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    iput p7, p0, Lcom/reddit/onboarding/screens/age/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/onboarding/screens/age/f;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/onboarding/screens/age/f;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/onboarding/screens/age/f;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/reddit/onboarding/screens/age/f;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/reddit/onboarding/screens/age/f;->f:Landroidx/compose/ui/s;

    iput-boolean p6, p0, Lcom/reddit/onboarding/screens/age/f;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 2
    const/4 p7, 0x0

    iput p7, p0, Lcom/reddit/onboarding/screens/age/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/onboarding/screens/age/f;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/reddit/onboarding/screens/age/f;->g:Z

    iput-object p3, p0, Lcom/reddit/onboarding/screens/age/f;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/reddit/onboarding/screens/age/f;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/reddit/onboarding/screens/age/f;->c:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/reddit/onboarding/screens/age/f;->f:Landroidx/compose/ui/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/onboarding/screens/age/f;->a:I

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
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, Lcom/reddit/onboarding/screens/age/f;->f:Landroidx/compose/ui/s;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/reddit/onboarding/screens/age/f;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/reddit/onboarding/screens/age/f;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/reddit/onboarding/screens/age/f;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/reddit/onboarding/screens/age/f;->c:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-boolean v8, p0, Lcom/reddit/onboarding/screens/age/f;->g:Z

    .line 30
    .line 31
    invoke-static/range {v1 .. v8}, Lcom/reddit/screen/settings/birthday/z;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    move-object v1, p1

    .line 38
    check-cast v1, Landroidx/compose/runtime/m;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lcom/reddit/onboarding/screens/age/f;->f:Landroidx/compose/ui/s;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/reddit/onboarding/screens/age/f;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/reddit/onboarding/screens/age/f;->d:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/reddit/onboarding/screens/age/f;->e:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/reddit/onboarding/screens/age/f;->c:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-boolean v7, p0, Lcom/reddit/onboarding/screens/age/f;->g:Z

    .line 61
    .line 62
    invoke-static/range {v0 .. v7}, Lcom/reddit/onboarding/screens/age/b;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
