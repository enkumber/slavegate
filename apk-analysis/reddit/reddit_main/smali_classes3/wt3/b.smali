.class public final synthetic Lwt3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvt3/j;

.field public final synthetic c:Lzt3/d;


# direct methods
.method public synthetic constructor <init>(Lvt3/j;Lzt3/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwt3/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwt3/b;->b:Lvt3/j;

    .line 4
    .line 5
    iput-object p2, p0, Lwt3/b;->c:Lzt3/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwt3/b;->a:I

    .line 2
    .line 3
    check-cast p1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 4
    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "<unused var>"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "params"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lwt3/b;->c:Lzt3/d;

    .line 21
    .line 22
    iget-object p1, p1, Lzt3/d;->i:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lwt3/b;->b:Lvt3/j;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lvt3/j;->x(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    const-string v0, "<unused var>"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "params"

    .line 37
    .line 38
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lwt3/b;->c:Lzt3/d;

    .line 42
    .line 43
    iget-object p1, p1, Lzt3/d;->i:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, p0, Lwt3/b;->b:Lvt3/j;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lvt3/j;->x(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
