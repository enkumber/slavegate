.class final Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lapp/cash/sqldelight/driver/android/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lapp/cash/sqldelight/driver/android/g;",
        "invoke",
        "()Lapp/cash/sqldelight/driver/android/g;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $sql:Ljava/lang/String;

.field final synthetic this$0:Lapp/cash/sqldelight/driver/android/f;


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/driver/android/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$1;->this$0:Lapp/cash/sqldelight/driver/android/f;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$1;->$sql:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lapp/cash/sqldelight/driver/android/g;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lapp/cash/sqldelight/driver/android/b;

    iget-object v1, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$1;->this$0:Lapp/cash/sqldelight/driver/android/f;

    .line 2
    invoke-virtual {v1}, Lapp/cash/sqldelight/driver/android/f;->a0()Lr7/a;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$1;->$sql:Ljava/lang/String;

    invoke-interface {v1, p0}, Lr7/a;->d0(Ljava/lang/String;)Lr7/f;

    move-result-object p0

    invoke-direct {v0, p0}, Lapp/cash/sqldelight/driver/android/b;-><init>(Lr7/f;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$1;->invoke()Lapp/cash/sqldelight/driver/android/g;

    move-result-object p0

    return-object p0
.end method
