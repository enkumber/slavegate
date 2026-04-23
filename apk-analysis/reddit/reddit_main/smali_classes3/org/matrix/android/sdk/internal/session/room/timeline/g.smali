.class public final synthetic Lorg/matrix/android/sdk/internal/session/room/timeline/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/matrix/android/sdk/internal/session/room/timeline/p;


# direct methods
.method public synthetic constructor <init>(Lorg/matrix/android/sdk/internal/session/room/timeline/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/g;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/g;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/p;

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->z:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->z:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->H()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/g;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/p;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->K()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/g;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/p;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->C()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->H()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/g;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/p;

    .line 35
    .line 36
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/g;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/p;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->C()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
