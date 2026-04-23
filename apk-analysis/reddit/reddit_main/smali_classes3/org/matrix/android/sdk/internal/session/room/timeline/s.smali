.class public final synthetic Lorg/matrix/android/sdk/internal/session/room/timeline/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/matrix/android/sdk/internal/session/room/timeline/d0;


# direct methods
.method public synthetic constructor <init>(Lorg/matrix/android/sdk/internal/session/room/timeline/d0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/s;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

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
    iget v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/s;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->C:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->C:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->I()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/s;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->K()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/s;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->C()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->I()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/s;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->C()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
