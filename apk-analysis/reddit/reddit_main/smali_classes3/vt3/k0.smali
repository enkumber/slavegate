.class public final Lvt3/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/room/x;

.field public final b:Lvt3/h0;

.field public final c:Lvt3/h0;


# direct methods
.method public constructor <init>(Landroidx/room/x;)V
    .locals 1

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvt3/k0;->a:Landroidx/room/x;

    .line 10
    .line 11
    new-instance p1, Lvt3/h0;

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lvt3/h0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lvt3/k0;->b:Lvt3/h0;

    .line 19
    .line 20
    new-instance p1, Lvt3/h0;

    .line 21
    .line 22
    const/16 v0, 0x16

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lvt3/h0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lvt3/k0;->c:Lvt3/h0;

    .line 28
    .line 29
    return-void
.end method
