.class public final synthetic Lorg/matrix/android/sdk/internal/database/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase_Impl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/matrix/android/sdk/internal/database/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/database/f;->b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase_Impl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lorg/matrix/android/sdk/internal/database/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvt3/l0;

    .line 7
    .line 8
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/database/f;->b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase_Impl;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lvt3/l0;-><init>(Landroidx/room/x;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lvt3/i0;

    .line 15
    .line 16
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/database/f;->b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase_Impl;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lvt3/i0;-><init>(Landroidx/room/x;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lvt3/k0;

    .line 23
    .line 24
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/database/f;->b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase_Impl;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lvt3/k0;-><init>(Landroidx/room/x;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v0, Lvt3/i;

    .line 31
    .line 32
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/database/f;->b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase_Impl;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lvt3/i;-><init>(Landroidx/room/x;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    new-instance v0, Lvt3/d;

    .line 39
    .line 40
    const-string v1, "__db"

    .line 41
    .line 42
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/database/f;->b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase_Impl;

    .line 43
    .line 44
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-direct {v0, p0}, Lvt3/d;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_4
    new-instance v0, Lvt3/c;

    .line 53
    .line 54
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/database/f;->b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase_Impl;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lvt3/c;-><init>(Landroidx/room/x;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_5
    new-instance v0, Lvt3/a;

    .line 61
    .line 62
    const-string v1, "__db"

    .line 63
    .line 64
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/database/f;->b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase_Impl;

    .line 65
    .line 66
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
