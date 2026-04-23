package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import com.reddit.frontpage.dynamic_vault.R;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements b0, AbsListView.SelectionBoundsAdjuster {
    public final Drawable B;
    public final boolean R;
    public LayoutInflater S;
    public boolean T;

    /* renamed from: a, reason: collision with root package name */
    public q f1603a;

    /* renamed from: b, reason: collision with root package name */
    public ImageView f1604b;

    /* renamed from: c, reason: collision with root package name */
    public RadioButton f1605c;

    /* renamed from: d, reason: collision with root package name */
    public TextView f1606d;

    /* renamed from: e, reason: collision with root package name */
    public CheckBox f1607e;

    /* renamed from: f, reason: collision with root package name */
    public TextView f1608f;

    /* renamed from: g, reason: collision with root package name */
    public ImageView f1609g;
    public ImageView i;

    /* renamed from: r, reason: collision with root package name */
    public LinearLayout f1610r;

    /* renamed from: v, reason: collision with root package name */
    public final Drawable f1611v;

    /* renamed from: w, reason: collision with root package name */
    public final int f1612w;

    /* renamed from: x, reason: collision with root package name */
    public final Context f1613x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f1614y;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        androidx.work.impl.model.y o3 = androidx.work.impl.model.y.o(getContext(), attributeSet, g.a.f91119r, R.attr.listMenuViewStyle);
        this.f1611v = o3.e(5);
        TypedArray typedArray = (TypedArray) o3.f12181c;
        this.f1612w = typedArray.getResourceId(1, -1);
        this.f1614y = typedArray.getBoolean(7, false);
        this.f1613x = context;
        this.B = o3.e(8);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr.dropDownListViewStyle, 0);
        this.R = obtainStyledAttributes.hasValue(0);
        o3.q();
        obtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        if (this.S == null) {
            this.S = LayoutInflater.from(getContext());
        }
        return this.S;
    }

    private void setSubMenuArrowVisible(boolean z15) {
        int i;
        ImageView imageView = this.f1609g;
        if (imageView != null) {
            if (z15) {
                i = 0;
            } else {
                i = 8;
            }
            imageView.setVisibility(i);
        }
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.i;
        if (imageView != null && imageView.getVisibility() == 0) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.i.getLayoutParams();
            rect.top = this.i.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
    
        if (r0 == false) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0121  */
    @Override // androidx.appcompat.view.menu.b0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(androidx.appcompat.view.menu.q r11) {
        /*
            Method dump skipped, instructions count: 321
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.menu.ListMenuItemView.c(androidx.appcompat.view.menu.q):void");
    }

    @Override // androidx.appcompat.view.menu.b0
    public q getItemData() {
        return this.f1603a;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.f1611v);
        TextView textView = (TextView) findViewById(R.id.title_res_0x7f0b05b2);
        this.f1606d = textView;
        int i = this.f1612w;
        if (i != -1) {
            textView.setTextAppearance(this.f1613x, i);
        }
        this.f1608f = (TextView) findViewById(R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(R.id.submenuarrow);
        this.f1609g = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.B);
        }
        this.i = (ImageView) findViewById(R.id.group_divider);
        this.f1610r = (LinearLayout) findViewById(R.id.content_res_0x7f0b01ae);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i15) {
        if (this.f1604b != null && this.f1614y) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f1604b.getLayoutParams();
            int i16 = layoutParams.height;
            if (i16 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i16;
            }
        }
        super.onMeasure(i, i15);
    }

    public void setCheckable(boolean z15) {
        CompoundButton compoundButton;
        View view;
        if (z15 || this.f1605c != null || this.f1607e != null) {
            if ((this.f1603a.f1712x & 4) != 0) {
                if (this.f1605c == null) {
                    RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                    this.f1605c = radioButton;
                    LinearLayout linearLayout = this.f1610r;
                    if (linearLayout != null) {
                        linearLayout.addView(radioButton, -1);
                    } else {
                        addView(radioButton, -1);
                    }
                }
                compoundButton = this.f1605c;
                view = this.f1607e;
            } else {
                if (this.f1607e == null) {
                    CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                    this.f1607e = checkBox;
                    LinearLayout linearLayout2 = this.f1610r;
                    if (linearLayout2 != null) {
                        linearLayout2.addView(checkBox, -1);
                    } else {
                        addView(checkBox, -1);
                    }
                }
                compoundButton = this.f1607e;
                view = this.f1605c;
            }
            if (z15) {
                compoundButton.setChecked(this.f1603a.isChecked());
                if (compoundButton.getVisibility() != 0) {
                    compoundButton.setVisibility(0);
                }
                if (view != null && view.getVisibility() != 8) {
                    view.setVisibility(8);
                    return;
                }
                return;
            }
            CheckBox checkBox2 = this.f1607e;
            if (checkBox2 != null) {
                checkBox2.setVisibility(8);
            }
            RadioButton radioButton2 = this.f1605c;
            if (radioButton2 != null) {
                radioButton2.setVisibility(8);
            }
        }
    }

    public void setChecked(boolean z15) {
        CompoundButton compoundButton;
        if ((this.f1603a.f1712x & 4) != 0) {
            if (this.f1605c == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f1605c = radioButton;
                LinearLayout linearLayout = this.f1610r;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f1605c;
        } else {
            if (this.f1607e == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f1607e = checkBox;
                LinearLayout linearLayout2 = this.f1610r;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f1607e;
        }
        compoundButton.setChecked(z15);
    }

    public void setForceShowIcon(boolean z15) {
        this.T = z15;
        this.f1614y = z15;
    }

    public void setGroupDividerEnabled(boolean z15) {
        int i;
        ImageView imageView = this.i;
        if (imageView != null) {
            if (!this.R && z15) {
                i = 0;
            } else {
                i = 8;
            }
            imageView.setVisibility(i);
        }
    }

    public void setIcon(Drawable drawable) {
        boolean z15;
        if (!this.f1603a.f1702n.getOptionalIconsVisible() && !this.T) {
            z15 = false;
        } else {
            z15 = true;
        }
        if (z15 || this.f1614y) {
            ImageView imageView = this.f1604b;
            if (imageView != null || drawable != null || this.f1614y) {
                if (imageView == null) {
                    ImageView imageView2 = (ImageView) getInflater().inflate(R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
                    this.f1604b = imageView2;
                    LinearLayout linearLayout = this.f1610r;
                    if (linearLayout != null) {
                        linearLayout.addView(imageView2, 0);
                    } else {
                        addView(imageView2, 0);
                    }
                }
                if (drawable == null && !this.f1614y) {
                    this.f1604b.setVisibility(8);
                    return;
                }
                ImageView imageView3 = this.f1604b;
                if (!z15) {
                    drawable = null;
                }
                imageView3.setImageDrawable(drawable);
                if (this.f1604b.getVisibility() != 0) {
                    this.f1604b.setVisibility(0);
                }
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence != null) {
            this.f1606d.setText(charSequence);
            if (this.f1606d.getVisibility() != 0) {
                this.f1606d.setVisibility(0);
                return;
            }
            return;
        }
        if (this.f1606d.getVisibility() != 8) {
            this.f1606d.setVisibility(8);
        }
    }
}
