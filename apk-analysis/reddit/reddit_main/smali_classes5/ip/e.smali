.class public final synthetic Lip/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnp3/c;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/ui/s;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lnp3/c;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    iput p7, p0, Lip/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip/e;->d:Lnp3/c;

    iput p2, p0, Lip/e;->g:I

    iput-object p3, p0, Lip/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lip/e;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lip/e;->b:Z

    iput-object p6, p0, Lip/e;->f:Landroidx/compose/ui/s;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lip/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lip/e;->b:Z

    iput-object p2, p0, Lip/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lip/e;->d:Lnp3/c;

    iput-object p4, p0, Lip/e;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lip/e;->f:Landroidx/compose/ui/s;

    iput p6, p0, Lip/e;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lip/e;->a:I

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Landroidx/compose/runtime/m;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lip/e;->g:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-boolean v1, p0, Lip/e;->b:Z

    .line 23
    .line 24
    iget-object v2, p0, Lip/e;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lip/e;->d:Lnp3/c;

    .line 27
    .line 28
    iget-object v4, p0, Lip/e;->e:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v5, p0, Lip/e;->f:Landroidx/compose/ui/s;

    .line 31
    .line 32
    invoke-static/range {v1 .. v7}, Ll03/a;->a(ZLjava/lang/String;Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    const/4 p1, 0x1

    .line 39
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-object v0, p0, Lip/e;->d:Lnp3/c;

    .line 44
    .line 45
    iget v1, p0, Lip/e;->g:I

    .line 46
    .line 47
    iget-object v2, p0, Lip/e;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, Lip/e;->e:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-boolean v4, p0, Lip/e;->b:Z

    .line 52
    .line 53
    iget-object v5, p0, Lip/e;->f:Landroidx/compose/ui/s;

    .line 54
    .line 55
    invoke-static/range {v0 .. v7}, Lip/a;->h(Lnp3/c;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

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
