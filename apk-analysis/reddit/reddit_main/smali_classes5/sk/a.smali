.class public final Lsk/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsk/h;


# static fields
.field public static final d:Lwj/b;


# instance fields
.field public final a:Lsk/b;

.field public final b:Lcx1/c;

.field public final c:Lzl3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwj/b;

    .line 2
    .line 3
    new-instance v1, Lwj/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3}, Lwj/c;-><init>(FI)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lwj/b;-><init>(FILwj/c;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsk/a;->d:Lwj/b;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lsk/b;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "adsDynamicConfigs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsk/a;->a:Lsk/b;

    .line 15
    .line 16
    iput-object p2, p0, Lsk/a;->b:Lcx1/c;

    .line 17
    .line 18
    new-instance p1, Lorg/matrix/android/sdk/internal/session/room/timeline/x;

    .line 19
    .line 20
    const/16 p2, 0x19

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lorg/matrix/android/sdk/internal/session/room/timeline/x;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lsk/a;->c:Lzl3/i;

    .line 30
    .line 31
    return-void
.end method
