package androidx.preference.internal;

import android.content.Context;
import android.util.AttributeSet;
import androidx.preference.DialogPreference;
import java.util.HashSet;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class AbstractMultiSelectListPreference extends DialogPreference {
    public AbstractMultiSelectListPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public abstract CharSequence[] F();

    public abstract CharSequence[] G();

    public abstract HashSet H();

    public abstract void I(Set set);
}
