.class public abstract Landroidx/datastore/preferences/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/j;->a:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Landroidx/datastore/migrations/b;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedPreferencesName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "keysToMigrate"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/datastore/preferences/j;->a:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    new-instance v2, Landroidx/datastore/migrations/b;

    .line 22
    .line 23
    new-instance v6, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getShouldRunMigration$1;

    .line 24
    .line 25
    invoke-direct {v6, p2, v1}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getShouldRunMigration$1;-><init>(Ljava/util/Set;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;

    .line 29
    .line 30
    invoke-direct {v7, v1}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;-><init>(Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    sget-object v5, Landroidx/datastore/migrations/c;->a:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    move-object v4, p1

    .line 37
    invoke-direct/range {v2 .. v7}, Landroidx/datastore/migrations/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lnm3/n;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    move-object v3, p0

    .line 42
    move-object v4, p1

    .line 43
    new-instance p0, Landroidx/datastore/migrations/b;

    .line 44
    .line 45
    new-instance v7, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getShouldRunMigration$1;

    .line 46
    .line 47
    invoke-direct {v7, p2, v1}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getShouldRunMigration$1;-><init>(Ljava/util/Set;Ldm3/a;)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;

    .line 51
    .line 52
    invoke-direct {v8, v1}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;-><init>(Ldm3/a;)V

    .line 53
    .line 54
    .line 55
    move-object v6, p2

    .line 56
    move-object v5, v4

    .line 57
    move-object v4, v3

    .line 58
    move-object v3, p0

    .line 59
    invoke-direct/range {v3 .. v8}, Landroidx/datastore/migrations/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lnm3/n;)V

    .line 60
    .line 61
    .line 62
    return-object v3
.end method
