.class public final synthetic Ly61/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly61/i;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly61/i;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly61/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly61/g;->b:Ly61/i;

    .line 4
    .line 5
    iput-object p2, p0, Ly61/g;->c:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget v0, p0, Ly61/g;->a:I

    .line 2
    .line 3
    check-cast p1, Lq7/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "<unused var>"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ly61/g;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "accountId"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ly61/g;->b:Ly61/i;

    .line 24
    .line 25
    iget-object p0, p0, Ly61/i;->a:Landroidx/room/x;

    .line 26
    .line 27
    new-instance v0, Lvt3/f0;

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lvt3/f0;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p0, v1, v2, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lz61/b;

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    new-instance p0, Lz61/b;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lz61/b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object p0

    .line 51
    :pswitch_0
    const-string v0, "<unused var>"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ly61/g;->c:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "accountId"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Ly61/g;->b:Ly61/i;

    .line 67
    .line 68
    iget-object v0, p0, Ly61/i;->a:Landroidx/room/x;

    .line 69
    .line 70
    new-instance v1, Ly61/g;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, p0, p1, v2}, Ly61/g;-><init>(Ly61/i;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lz61/b;

    .line 82
    .line 83
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-object v1, v1, Lz61/b;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v4, "parentAccountId"

    .line 88
    .line 89
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lz61/b;

    .line 93
    .line 94
    invoke-direct {v4, v1, v3}, Lz61/b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "mutation"

    .line 98
    .line 99
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ly61/h;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v1, p0, v4, v3}, Ly61/h;-><init>(Ly61/i;Lz61/b;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
