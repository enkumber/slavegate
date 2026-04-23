.class final Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$database$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr7/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr7/a;",
        "invoke",
        "()Lr7/a;",
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
.field final synthetic $database:Lr7/a;

.field final synthetic this$0:Lapp/cash/sqldelight/driver/android/f;


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/driver/android/f;Lr7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$database$2;->this$0:Lapp/cash/sqldelight/driver/android/f;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$database$2;->$database:Lr7/a;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$database$2;->invoke()Lr7/a;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lr7/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$database$2;->this$0:Lapp/cash/sqldelight/driver/android/f;

    .line 3
    iget-object v0, v0, Lapp/cash/sqldelight/driver/android/f;->a:Lr7/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lr7/c;->m0()Lr7/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$database$2;->$database:Lr7/a;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
