.class public final synthetic Lcom/reddit/mod/log/impl/screen/log/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ui/compose/ds/fc;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ui/compose/ds/fc;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/reddit/mod/log/impl/screen/log/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/log/impl/screen/log/e;->b:Lcom/reddit/ui/compose/ds/fc;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/reddit/mod/log/impl/screen/log/e;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/mod/log/impl/screen/log/e;->d:Landroidx/compose/ui/s;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/mod/log/impl/screen/log/e;->e:Landroidx/compose/runtime/internal/a;

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
    iget v0, p0, Lcom/reddit/mod/log/impl/screen/log/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xd89

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v1, p0, Lcom/reddit/mod/log/impl/screen/log/e;->b:Lcom/reddit/ui/compose/ds/fc;

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/reddit/mod/log/impl/screen/log/e;->c:Z

    .line 23
    .line 24
    iget-object v3, p0, Lcom/reddit/mod/log/impl/screen/log/e;->d:Landroidx/compose/ui/s;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/reddit/mod/log/impl/screen/log/e;->e:Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lcom/reddit/mod/usermanagement/screen/users/composables/d;->h(Lcom/reddit/ui/compose/ds/fc;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    move-object v4, p1

    .line 35
    check-cast v4, Landroidx/compose/runtime/m;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/16 p1, 0xd89

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v0, p0, Lcom/reddit/mod/log/impl/screen/log/e;->b:Lcom/reddit/ui/compose/ds/fc;

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/reddit/mod/log/impl/screen/log/e;->c:Z

    .line 51
    .line 52
    iget-object v2, p0, Lcom/reddit/mod/log/impl/screen/log/e;->d:Landroidx/compose/ui/s;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/reddit/mod/log/impl/screen/log/e;->e:Landroidx/compose/runtime/internal/a;

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Lcom/reddit/mod/mail/impl/composables/inbox/f0;->e(Lcom/reddit/ui/compose/ds/fc;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    move-object v4, p1

    .line 63
    check-cast v4, Landroidx/compose/runtime/m;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/16 p1, 0xd89

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v0, p0, Lcom/reddit/mod/log/impl/screen/log/e;->b:Lcom/reddit/ui/compose/ds/fc;

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/reddit/mod/log/impl/screen/log/e;->c:Z

    .line 79
    .line 80
    iget-object v2, p0, Lcom/reddit/mod/log/impl/screen/log/e;->d:Landroidx/compose/ui/s;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/reddit/mod/log/impl/screen/log/e;->e:Landroidx/compose/runtime/internal/a;

    .line 83
    .line 84
    invoke-static/range {v0 .. v5}, Lcom/reddit/mod/log/impl/screen/log/b;->h(Lcom/reddit/ui/compose/ds/fc;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
