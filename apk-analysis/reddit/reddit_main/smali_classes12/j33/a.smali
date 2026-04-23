.class public final synthetic Lj33/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp3/d;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ll33/b;


# direct methods
.method public synthetic constructor <init>(Lnp3/d;Lkotlin/jvm/functions/Function1;Ll33/b;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj33/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj33/a;->b:Lnp3/d;

    .line 4
    .line 5
    iput-object p2, p0, Lj33/a;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lj33/a;->d:Ll33/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lj33/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ll33/f;

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    check-cast v6, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string p2, "searchAccountResult"

    .line 19
    .line 20
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, v1, Ll33/f;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p3, p0, Lj33/a;->b:Lnp3/d;

    .line 26
    .line 27
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/reddit/safety/form/model/AddUsersState;

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    sget-object p2, Lcom/reddit/safety/form/model/AddUsersState;->NotAdded:Lcom/reddit/safety/form/model/AddUsersState;

    .line 36
    .line 37
    :cond_0
    move-object v2, p2

    .line 38
    iget-object p2, p0, Lj33/a;->d:Ll33/b;

    .line 39
    .line 40
    iget-object v4, p2, Ll33/b;->b:Ljava/lang/String;

    .line 41
    .line 42
    and-int/lit8 v7, p1, 0xe

    .line 43
    .line 44
    iget-object v3, p0, Lj33/a;->c:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v1 .. v7}, Lj33/f;->g(Ll33/f;Lcom/reddit/safety/form/model/AddUsersState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    move-object v0, p1

    .line 54
    check-cast v0, Ll33/f;

    .line 55
    .line 56
    move-object v5, p2

    .line 57
    check-cast v5, Landroidx/compose/runtime/m;

    .line 58
    .line 59
    check-cast p3, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const-string p2, "addedAccount"

    .line 66
    .line 67
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, v0, Ll33/f;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p3, p0, Lj33/a;->b:Lnp3/d;

    .line 73
    .line 74
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/reddit/safety/form/model/AddUsersState;

    .line 79
    .line 80
    if-nez p2, :cond_1

    .line 81
    .line 82
    sget-object p2, Lcom/reddit/safety/form/model/AddUsersState;->NotAdded:Lcom/reddit/safety/form/model/AddUsersState;

    .line 83
    .line 84
    :cond_1
    move-object v1, p2

    .line 85
    iget-object p2, p0, Lj33/a;->d:Ll33/b;

    .line 86
    .line 87
    iget-object v3, p2, Ll33/b;->b:Ljava/lang/String;

    .line 88
    .line 89
    and-int/lit8 v6, p1, 0xe

    .line 90
    .line 91
    iget-object v2, p0, Lj33/a;->c:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static/range {v0 .. v6}, Lj33/f;->g(Ll33/f;Lcom/reddit/safety/form/model/AddUsersState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
