.class public final Lcom/reddit/internalsettings/impl/groups/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ltu1/b;


# static fields
.field public static final synthetic c:[Ltm3/x;


# instance fields
.field public final a:Lcom/reddit/domain/premium/usecase/g;

.field public final b:Lcom/reddit/preferences/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/reddit/internalsettings/impl/groups/b;

    .line 2
    .line 3
    const-string v1, "lastOneTapSignInModalShownTimestamp"

    .line 4
    .line 5
    const-string v2, "getLastOneTapSignInModalShownTimestamp()Ljava/lang/Long;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "firstLoginTimestamp"

    .line 13
    .line 14
    const-string v4, "getFirstLoginTimestamp()J"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ltm3/x;

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sput-object v2, Lcom/reddit/internalsettings/impl/groups/b;->c:[Ltm3/x;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/reddit/internalsettings/impl/l;Lcom/reddit/internalsettings/impl/s;)V
    .locals 3

    .line 1
    const-string v0, "deps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appWideSharedPreferencesProvider"

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
    invoke-virtual {p2}, Lcom/reddit/internalsettings/impl/s;->a()Lcom/reddit/preferences/g;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "<this>"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "key"

    .line 24
    .line 25
    const-string v1, "com.reddit.pref.last_one_tap_sign_in_modal_shown_timestamp"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/reddit/domain/premium/usecase/g;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-direct {v0, v2, p2, v1}, Lcom/reddit/domain/premium/usecase/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/reddit/internalsettings/impl/groups/b;->a:Lcom/reddit/domain/premium/usecase/g;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/reddit/internalsettings/impl/l;->b:Lcom/reddit/preferences/g;

    .line 39
    .line 40
    const-string p2, "com.reddit.pref.first_login_timestamp"

    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    invoke-static {p1, p2, v0, v1}, Lcom/reddit/preferences/h;->g(Lcom/reddit/preferences/g;Ljava/lang/String;J)Lcom/reddit/preferences/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/groups/b;->b:Lcom/reddit/preferences/b;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/Long;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/b;->c:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/groups/b;->a:Lcom/reddit/domain/premium/usecase/g;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/domain/premium/usecase/g;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Long;

    .line 13
    .line 14
    return-object p0
.end method

.method public final X(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/b;->c:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/reddit/internalsettings/impl/groups/b;->b:Lcom/reddit/preferences/b;

    .line 11
    .line 12
    invoke-virtual {p2, v0, p0, p1}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Ljava/lang/Long;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/b;->c:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/groups/b;->a:Lcom/reddit/domain/premium/usecase/g;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/domain/premium/usecase/g;->j(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q0()J
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/b;->c:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/groups/b;->b:Lcom/reddit/preferences/b;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method
